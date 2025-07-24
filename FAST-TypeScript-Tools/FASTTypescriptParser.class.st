"
I am the `FASTTypescriptParser` class.  
I am responsible for parsing TypeScript source code and returning its AST.  
I use the `TreeSitter` parser and `FAST` traits.

To use me, you have two options: perform a normal parse or request an incremental parse.  
In both cases, I return a FAST TypeScript Tree.

NB: To make sure that incremental parsing is working we logged the parsing process in the original project and found out that edit tree is working when it is called from this project.
---

### Normal Parsing

Here is how you can use me to perform a normal parse:

```smalltalk
fastParser := FASTTypescriptParser new.
originalStringToParse := 'interface Person {
	firstName: string;
	lastName: string;
}   
function greeter(person: Person) {
	return ""Hello, "" + person.firstName + "" "" + person.lastName;
}
let user = { firstName: ""Jane"", lastName: ""User"" };
console.log(greeter(user));'.

aTree := fastParser parse: originalStringToParse.
```
---

### Incremental Parsing

Here is how you can use me to perform an incremental parse:

```smalltalk
""Following the above code""
aTSInputEdit := TSInputEdit new. 

startPoint := aTSInputEdit createPointWithRow: 9 andColumn: 43.
oldPoint := aTSInputEdit createPointWithRow: 9 andColumn: 47. 
newPoint := aTSInputEdit createPointWithRow: 9 andColumn: 48.   
	
aTSInputEdit
	startByte: 216;
	oldEndByte: 220;
	newEndByte: 221;
	startPoint: startPoint;
	oldEndPoint: oldPoint;
	newEndPoint: newPoint.

fastParser editTree: aTree using: aTSInputEdit.

""here in the newString we changed the value of lastName to Frost""
newString := 'interface Person {
	firstName: string;
	lastName: string;
}   
function greeter(person: Person) {
	return ""Hello, "" + person.firstName + "" "" + person.lastName;
}
let user = { firstName: ""Jane"", lastName: ""Frost"" };
console.log(greeter(user));'.

newFASTTree := fastParser parse: newString usingOldTree: aTree.
```



"
Class {
	#name : 'FASTTypeScriptParser',
	#superclass : 'Object',
	#instVars : [
		'representations',
		'tsParser'
	],
	#category : 'FAST-TypeScript-Tools',
	#package : 'FAST-TypeScript-Tools'
}

{ #category : 'as yet unclassified' }
FASTTypeScriptParser >> deleteTreeSitterParser [
	
	self tsParser delete 
]

{ #category : 'as yet unclassified' }
FASTTypeScriptParser >> editTree: aFastTree using: inputEdit [
	
	|treeRepresentation |
	 
	"1- create a parser"
	self initialiseTreeSitterParser.
	
	"2- find treeSitter tree in representation collection"
	treeRepresentation := (self representations select: [:each | each fastTree mooseID = aFastTree mooseID]) first.
	
	"3- edit treeSitterTree using inputEdits"
	self tsParser editTree: treeRepresentation treeSitterTree usingInputEdit: inputEdit.
	
	"4- delete the TreeSitter Parser"
	self deleteTreeSitterParser.
]

{ #category : 'utilities' }
FASTTypeScriptParser >> getASTFromString: string [

	| parser tsLanguage importer |
	self
		deprecated: 'Use parse: instead of current one'
		on: '24 June 2025'
		in:
		'Pharo-12.0.0+SNAPSHOT.build.1571.sha.cf5fcd22e66957962c97dffc58b0393b7f368147 (64 Bit)'.

	Smalltalk image garbageCollect.

	parser := TSParser new.
	tsLanguage := TSLanguage typescript.
	parser language: tsLanguage.

	importer := TSFASTImporter new.
	importer tsLanguage: tsLanguage.
	importer languageName: 'Typescript'.
	importer originString: string.

	^ importer import: (parser parseString: string) rootNode
]

{ #category : 'as yet unclassified' }
FASTTypeScriptParser >> importToFAST: tsTree usingSourceCode: aString [

	| tsLanguage importer |
	
	"needs cleaning"
	
	tsLanguage := TSLanguage typescript.
	importer := TSFASTImporter new.
	importer tsLanguage: tsLanguage.
	importer languageName: 'TypeScript'.
	importer originString: aString. 
	
	^ importer import: tsTree .
]

{ #category : 'as yet unclassified' }
FASTTypeScriptParser >> initialiseTreeSitterParser [

	self tsParser: TSParser new.
	self tsParser language: TSLanguage typescript.
]

{ #category : 'initialization' }
FASTTypeScriptParser >> initialize [
	
	super initialize.
	self representations: OrderedCollection new.
	
]

{ #category : 'parsing' }
FASTTypeScriptParser >> parse: aString [
	
	|tsTree fastTree|
	
	"1- create a parser"
	self initialiseTreeSitterParser.
	
	"2- parseString"
	tsTree := self tsParser parseString: aString.
	
	"3- Convert it to FAST"
	fastTree := self importToFAST: tsTree rootNode usingSourceCode: aString.
		
	"4- store the TSTree + FAST tree in the treeRepresantion object and store it in collection"
	self representations add: ( TreeRepresentation new
											treeSitterTree:tsTree;
											fastTree: fastTree).
	
	"5- delete the TreeSitter Parser"
	self deleteTreeSitterParser.
	
	"6- return fastTree"
	"^ self getASTFromString: aString "
	^ fastTree 		
	
]

{ #category : 'as yet unclassified' }
FASTTypeScriptParser >> parse: aString usingOldTree: aFastTree [

	| treeRepresentation newFastTree newTreeSitterTree |
	
	"1- create a parser"
	self initialiseTreeSitterParser.
	
	"2- find treeSitter tree in representation collection"
	treeRepresentation := (self representations select: [:each | each fastTree mooseID = aFastTree mooseID]) first.
		
	"3- parseString using treeSitter tree"
	newTreeSitterTree := self tsParser parseString: aString usingTree: treeRepresentation treeSitterTree.
	
	"4- convert treeSitter tree to fast"
	newFastTree := self importToFAST: newTreeSitterTree rootNode usingSourceCode: aString.
	
	"5- update the representation collection: fill both new trees"
	treeRepresentation treeSitterTree: newTreeSitterTree; fastTree: newFastTree.
	
	"6- delete the TreeSitter Parser"
	self deleteTreeSitterParser.
	
	"7- return fastTree"
	^ newFastTree.
]

{ #category : 'accessing' }
FASTTypeScriptParser >> representations [

	^ representations
]

{ #category : 'accessing' }
FASTTypeScriptParser >> representations: anObject [

	representations := anObject
]

{ #category : 'accessing' }
FASTTypeScriptParser >> tsParser [

	^ tsParser
]

{ #category : 'accessing' }
FASTTypeScriptParser >> tsParser: anObject [

	tsParser := anObject
]
