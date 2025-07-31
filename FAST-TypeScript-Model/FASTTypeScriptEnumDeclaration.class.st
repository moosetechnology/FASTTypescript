"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `parentProgram` | `FASTTypeScriptEnumDeclaration` | `enumDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptEnumDeclaration` | `bodyParent` | `FASTTypeScriptEnumBody` | The body of the enum|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `identifier` | `FASTTypeScriptEnumDeclaration` | `parentEnum` | `FASTTypeScriptIdentifier` | The identifier I define|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypeScriptTModifier` | My modifiers|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptEnumDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTStatement + FASTTypeScriptTDeclaration + FASTTypeScriptTWithDeclarations + FASTTypeScriptTWithModifiers',
	#classTraits : 'FASTTStatement classTrait + FASTTypeScriptTDeclaration classTrait + FASTTypeScriptTWithDeclarations classTrait + FASTTypeScriptTWithModifiers classTrait',
	#instVars : [
		'#parentProgram => FMOne type: #FASTTypeScriptProgram opposite: #enumDeclarations',
		'#identifier => FMOne type: #FASTTypeScriptIdentifier opposite: #parentEnum',
		'#body => FMOne type: #FASTTypeScriptEnumBody opposite: #bodyParent'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumDeclaration class >> annotation [

	<FMClass: #EnumDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptEnumDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEnum_declaration }

 
 
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptEnumBody opposite: #bodyParent"

	<generated>
	<FMComment: 'The body of the enum'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEnumDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> identifier [
	"Relation named: #identifier type: #FASTTypeScriptIdentifier opposite: #parentEnum"

	<generated>
	<FMComment: 'The identifier I define'>
	^ identifier
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> identifier: anObject [

	<generated>
	identifier := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEnumDeclaration >> identifierGroup [
	<generated>
	<navigation: 'Identifier'>
	^ MooseSpecializedGroup with: self identifier
]

{ #category : 'testing' }
FASTTypeScriptEnumDeclaration >> isEnumDeclaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypeScriptProgram opposite: #enumDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEnumDeclaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]
