"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `parentProgram` | `FASTTypescriptClassDeclaration` | `classDeclarations` | `FASTTypescriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | `declarations` | `FASTTypescriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptClassDeclaration` | `parent` | `FASTTypescriptClass_body` | The body of the class|
| `declarations` | `FASTTypescriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypescriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypescriptTModifier` | My modifiers|
| `name` | `FASTTypescriptClassDeclaration` | `typeIdentifierOwner` | `FASTTypescriptTypeIdentifier` | The name of the class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptClassDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTStatement + FASTTypescriptTDeclaration + FASTTypescriptTWithDeclarations + FASTTypescriptTWithModifiers',
	#classTraits : 'FASTTStatement classTrait + FASTTypescriptTDeclaration classTrait + FASTTypescriptTWithDeclarations classTrait + FASTTypescriptTWithModifiers classTrait',
	#instVars : [
		'#parentProgram => FMOne type: #FASTTypescriptProgram opposite: #classDeclarations',
		'#body => FMOne type: #FASTTypescriptClass_body opposite: #parent',
		'#name => FMOne type: #FASTTypescriptTypeIdentifier opposite: #typeIdentifierOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptClassDeclaration class >> annotation [

	<FMClass: #ClassDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptClassDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptClass_declaration }
]

{ #category : 'accessing' }
FASTTypescriptClassDeclaration >> body [
	"Relation named: #body type: #FASTTypescriptClass_body opposite: #parent"

	<generated>
	<FMComment: 'The body of the class'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptClassDeclaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptClassDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'testing' }
FASTTypescriptClassDeclaration >> isClassDeclaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypescriptClassDeclaration >> name [
	"Relation named: #name type: #FASTTypescriptTypeIdentifier opposite: #typeIdentifierOwner"

	<generated>
	<FMComment: 'The name of the class'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptClassDeclaration >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptClassDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypescriptClassDeclaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypescriptProgram opposite: #classDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypescriptClassDeclaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypescriptClassDeclaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]
