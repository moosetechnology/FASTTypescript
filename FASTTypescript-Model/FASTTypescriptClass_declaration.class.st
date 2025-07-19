"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `parentProgram` | `FASTTypescriptClass_declaration` | `classDeclarations` | `FASTTypescriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | `declarations` | `FASTTypescriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptClass_declaration` | `parent` | `FASTTypescriptClass_body` | The body of the class|
| `declarations` | `FASTTypescriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypescriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypescriptTModifier` | My modifiers|
| `name` | `FASTTypescriptClass_declaration` | `typeIdentifierOwner` | `FASTTypescriptTypeIdentifier` | The name of the class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptClass_declaration',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTStatement + FASTTypescriptTDeclaration + FASTTypescriptTWithDeclarations + FASTTypescriptTWithModifiers',
	#classTraits : 'FASTTStatement classTrait + FASTTypescriptTDeclaration classTrait + FASTTypescriptTWithDeclarations classTrait + FASTTypescriptTWithModifiers classTrait',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptClass_body opposite: #parent',
		'#name => FMOne type: #FASTTypescriptTypeIdentifier opposite: #typeIdentifierOwner',
		'#parentProgram => FMOne type: #FASTTypescriptProgram opposite: #classDeclarations'
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
	"Relation named: #body type: #FASTTypescriptClass_body opposite: #parent"

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

{ #category : 'testing' }
FASTTypescriptClass_declaration >> isClass_declaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> name [
	"Relation named: #name type: #FASTTypescriptTypeIdentifier opposite: #typeIdentifierOwner"

	<generated>
	<FMComment: 'The name of the class'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptClass_declaration >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass_declaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
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
