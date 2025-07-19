"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `parentProgram` | `FASTTypescriptEnumDeclaration` | `enumDeclarations` | `FASTTypescriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | `declarations` | `FASTTypescriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptEnumDeclaration` | `bodyParent` | `FASTTypescriptEnumBody` | The body of the enum|
| `declarations` | `FASTTypescriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | The elements I declare|
| `identifier` | `FASTTypescriptEnumDeclaration` | `parentEnum` | `FASTTypescriptIdentifier` | The identifier I define|
| `modifiers` | `FASTTypescriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypescriptTModifier` | My modifiers|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptEnumDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTStatement + FASTTypescriptTDeclaration + FASTTypescriptTWithDeclarations + FASTTypescriptTWithModifiers',
	#classTraits : 'FASTTStatement classTrait + FASTTypescriptTDeclaration classTrait + FASTTypescriptTWithDeclarations classTrait + FASTTypescriptTWithModifiers classTrait',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptEnumBody opposite: #bodyParent',
		'#identifier => FMOne type: #FASTTypescriptIdentifier opposite: #parentEnum',
		'#parentProgram => FMOne type: #FASTTypescriptProgram opposite: #enumDeclarations'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEnumDeclaration class >> annotation [

	<FMClass: #EnumDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptEnumDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEnum_declaration }


]

{ #category : 'accessing' }
FASTTypescriptEnumDeclaration >> body [
	"Relation named: #body type: #FASTTypescriptEnumBody opposite: #bodyParent"

	<generated>
	<FMComment: 'The body of the enum'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptEnumDeclaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnumDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptEnumDeclaration >> identifier [
	"Relation named: #identifier type: #FASTTypescriptIdentifier opposite: #parentEnum"

	<generated>
	<FMComment: 'The identifier I define'>
	^ identifier
]

{ #category : 'accessing' }
FASTTypescriptEnumDeclaration >> identifier: anObject [

	<generated>
	identifier := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnumDeclaration >> identifierGroup [
	<generated>
	<navigation: 'Identifier'>
	^ MooseSpecializedGroup with: self identifier
]

{ #category : 'testing' }
FASTTypescriptEnumDeclaration >> isEnumDeclaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypescriptEnumDeclaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypescriptProgram opposite: #enumDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypescriptEnumDeclaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnumDeclaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]
