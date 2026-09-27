Class {
	#name : 'FASTTypeScriptImporter',
	#superclass : 'TSFASTAbstractImporter',
	#instVars : [
		'representations'
	],
	#category : 'FAST-TypeScript-Tools',
	#package : 'FAST-TypeScript-Tools'
}

{ #category : 'as yet unclassified' }
FASTTypeScriptImporter >> importToFAST: tsTree usingSourceCode: aString [

	| importer |
	
	"needs cleaning"
	importer := FASTTypeScriptCustomImporter new.
	importer languageName: 'TypeScript'.
	importer originString: aString. 
	
	^ importer import: tsTree.
]

{ #category : 'accessing' }
FASTTypeScriptImporter >> initialize [
	
	super initialize.
	self representations: OrderedCollection new.
	
]

{ #category : 'parsing' }
FASTTypeScriptImporter >> parse: aString [
	
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

{ #category : 'accessing' }
FASTTypeScriptImporter >> representations [

	^ representations
]

{ #category : 'accessing' }
FASTTypeScriptImporter >> representations: anObject [

	representations := anObject
]

{ #category : 'accessing' }
FASTTypeScriptImporter >> tsLanguage [

	^ TSLanguage typescript
]
