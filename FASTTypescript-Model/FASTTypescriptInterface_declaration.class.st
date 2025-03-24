"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `compilationUnit` | `FASTTypescriptInterface_declaration` | `interfaceDeclarations` | `FASTTypescriptCompilationUnit` | The compilation unit that owns me|
| `invokedIn` | `FASTTNamedEntity` | `invoked` | `FASTTInvocation` | Optional invocation where this name is used|
| `parentProgram` | `FASTTypescriptInterface_declaration` | `interfaceDeclarations` | `FASTTypescriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | `declarations` | `FASTTypescriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptInterface_declaration` | `bodyParent` | `FASTTypescriptInterface_body` | The body of the interface|
| `declarations` | `FASTTypescriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypescriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypescriptTModifier` | My modifiers|
| `typeIdentifier` | `FASTTypescriptInterface_declaration` | `parentInterface` | `FASTTypescriptType_identifier` | The type identifier that defines me|

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `element` | `FamixTSourceAnchor` | `sourceAnchor` | `FamixTSourceEntity` | Enable the accessibility to the famix entity that this class is a source pointer for|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `name` | `String` | nil | |
| `source` | `String` | nil | Actual source code of the source entity|
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptInterface_declaration',
	#superclass : 'FASTTypescriptEntity',
	#traits : '(FASTTNamedEntity + FASTTStatement + FASTTypescriptTDeclaration + FASTTypescriptTWithDeclarations + FASTTypescriptTWithModifiers + FamixTHasImmediateSource withPrecedenceOf: FamixTHasImmediateSource)',
	#classTraits : '(FASTTNamedEntity classTrait + FASTTStatement classTrait + FASTTypescriptTDeclaration classTrait + FASTTypescriptTWithDeclarations classTrait + FASTTypescriptTWithModifiers classTrait + FamixTHasImmediateSource classTrait withPrecedenceOf: FamixTHasImmediateSource classTrait)',
	#instVars : [
		'#compilationUnit => FMOne type: #FASTTypescriptCompilationUnit opposite: #interfaceDeclarations',
		'#parentProgram => FMOne type: #FASTTypescriptProgram opposite: #interfaceDeclarations',
		'#typeIdentifier => FMOne type: #FASTTypescriptType_identifier opposite: #parentInterface'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptInterface_declaration class >> annotation [

	<FMClass: #Interface_declaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> body [
	"Relation named: #body type: #FASTTypescriptInterface_body opposite: #bodyParent"

	<generated>
	<FMComment: 'The body of the interface'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptInterface_declaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> compilationUnit [
	"Relation named: #compilationUnit type: #FASTTypescriptCompilationUnit opposite: #interfaceDeclarations"

	<generated>
	<FMComment: 'The compilation unit that owns me'>
	<container>
	^ compilationUnit
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> compilationUnit: anObject [

	<generated>
	compilationUnit := anObject
]

{ #category : 'navigation' }
FASTTypescriptInterface_declaration >> compilationUnitGroup [
	<generated>
	<navigation: 'CompilationUnit'>
	^ MooseSpecializedGroup with: self compilationUnit
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypescriptProgram opposite: #interfaceDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypescriptInterface_declaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> typeIdentifier [
	"Relation named: #typeIdentifier type: #FASTTypescriptType_identifier opposite: #parentInterface"

	<generated>
	<FMComment: 'The type identifier that defines me'>
	^ typeIdentifier
]

{ #category : 'accessing' }
FASTTypescriptInterface_declaration >> typeIdentifier: anObject [

	<generated>
	typeIdentifier := anObject
]

{ #category : 'navigation' }
FASTTypescriptInterface_declaration >> typeIdentifierGroup [
	<generated>
	<navigation: 'TypeIdentifier'>
	^ MooseSpecializedGroup with: self typeIdentifier
]
