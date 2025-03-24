"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `compilationUnit` | `FASTTypescriptClass_declaration` | `classDeclarations` | `FASTTypescriptCompilationUnit` | The compilation unit that owns me|
| `invokedIn` | `FASTTNamedEntity` | `invoked` | `FASTTInvocation` | Optional invocation where this name is used|
| `parentProgram` | `FASTTypescriptClass_declaration` | `classDeclarations` | `FASTTypescriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | `declarations` | `FASTTypescriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptClass_declaration` | `bodyParent` | `FASTTypescriptClass_body` | The body of the class|
| `declarations` | `FASTTypescriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypescriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypescriptTModifier` | My modifiers|
| `typeIdentifier` | `FASTTypescriptClass_declaration` | `parentClass` | `FASTTypescriptType_identifier` | The type identifier that defines me|

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
	#name : 'FASTTypescriptClass_declaration',
	#superclass : 'FASTTypescriptEntity',
	#traits : '(FASTTNamedEntity + FASTTStatement + FASTTypescriptTDeclaration + FASTTypescriptTWithDeclarations + FASTTypescriptTWithModifiers + FamixTHasImmediateSource withPrecedenceOf: FamixTHasImmediateSource)',
	#classTraits : '(FASTTNamedEntity classTrait + FASTTStatement classTrait + FASTTypescriptTDeclaration classTrait + FASTTypescriptTWithDeclarations classTrait + FASTTypescriptTWithModifiers classTrait + FamixTHasImmediateSource classTrait withPrecedenceOf: FamixTHasImmediateSource classTrait)',
	#instVars : [
		'#compilationUnit => FMOne type: #FASTTypescriptCompilationUnit opposite: #classDeclarations',
		'#parentProgram => FMOne type: #FASTTypescriptProgram opposite: #classDeclarations',
		'#typeIdentifier => FMOne type: #FASTTypescriptType_identifier opposite: #parentClass'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptClass_declaration class >> annotation [

	<FMClass: #Class_declaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> body [
	"Relation named: #body type: #FASTTypescriptClass_body opposite: #bodyParent"

	<generated>
	<FMComment: 'The body of the class'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass_declaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> compilationUnit [
	"Relation named: #compilationUnit type: #FASTTypescriptCompilationUnit opposite: #classDeclarations"

	<generated>
	<FMComment: 'The compilation unit that owns me'>
	<container>
	^ compilationUnit
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> compilationUnit: anObject [

	<generated>
	compilationUnit := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass_declaration >> compilationUnitGroup [
	<generated>
	<navigation: 'CompilationUnit'>
	^ MooseSpecializedGroup with: self compilationUnit
]

{ #category : 'testing' }
FASTTypescriptClass_declaration >> isClass_declaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypescriptProgram opposite: #classDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass_declaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> typeIdentifier [
	"Relation named: #typeIdentifier type: #FASTTypescriptType_identifier opposite: #parentClass"

	<generated>
	<FMComment: 'The type identifier that defines me'>
	^ typeIdentifier
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> typeIdentifier: anObject [

	<generated>
	typeIdentifier := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass_declaration >> typeIdentifierGroup [
	<generated>
	<navigation: 'TypeIdentifier'>
	^ MooseSpecializedGroup with: self typeIdentifier
]
