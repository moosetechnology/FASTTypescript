"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `invokedIn` | `FASTTNamedEntity` | `invoked` | `FASTTInvocation` | Optional invocation where this name is used|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `parentProgram` | `FASTTypescriptEnum_declaration` | `enumDeclarations` | `FASTTypescriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | `declarations` | `FASTTypescriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptEnum_declaration` | `bodyParent` | `FASTTypescriptEnum_body` | The body of the enum|
| `declarations` | `FASTTypescriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | The elements I declare|
| `identifier` | `FASTTypescriptEnum_declaration` | `parentEnum` | `FASTTypescriptIdentifier` | The identifier I define|
| `modifiers` | `FASTTypescriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypescriptTModifier` | My modifiers|

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
	#name : 'FASTTypescriptEnum_declaration',
	#superclass : 'FASTTypescriptEntity',
	#traits : '(FASTTNamedEntity + FASTTStatement + FASTTypescriptTDeclaration + FASTTypescriptTWithDeclarations + FASTTypescriptTWithModifiers + FamixTHasImmediateSource withPrecedenceOf: FamixTHasImmediateSource)',
	#classTraits : '(FASTTNamedEntity classTrait + FASTTStatement classTrait + FASTTypescriptTDeclaration classTrait + FASTTypescriptTWithDeclarations classTrait + FASTTypescriptTWithModifiers classTrait + FamixTHasImmediateSource classTrait withPrecedenceOf: FamixTHasImmediateSource classTrait)',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptEnum_body opposite: #bodyParent',
		'#identifier => FMOne type: #FASTTypescriptIdentifier opposite: #parentEnum',
		'#parentProgram => FMOne type: #FASTTypescriptProgram opposite: #enumDeclarations'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEnum_declaration class >> annotation [

	<FMClass: #Enum_declaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptEnum_declaration >> body [
	"Relation named: #body type: #FASTTypescriptEnum_body opposite: #bodyParent"

	<generated>
	<FMComment: 'The body of the enum'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptEnum_declaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnum_declaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptEnum_declaration >> identifier [
	"Relation named: #identifier type: #FASTTypescriptIdentifier opposite: #parentEnum"

	<generated>
	<FMComment: 'The identifier I define'>
	^ identifier
]

{ #category : 'accessing' }
FASTTypescriptEnum_declaration >> identifier: anObject [

	<generated>
	identifier := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnum_declaration >> identifierGroup [
	<generated>
	<navigation: 'Identifier'>
	^ MooseSpecializedGroup with: self identifier
]

{ #category : 'testing' }
FASTTypescriptEnum_declaration >> isEnum_declaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypescriptEnum_declaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypescriptProgram opposite: #enumDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypescriptEnum_declaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnum_declaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]
