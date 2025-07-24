"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `parentProgram` | `FASTTypeScriptClassDeclaration` | `classDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptClassDeclaration` | `parent` | `FASTTypeScriptClassBody` | The body of the class|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypeScriptTModifier` | My modifiers|
| `name` | `FASTTypeScriptClassDeclaration` | `typeIdentifierOwner` | `FASTTypeScriptTypeIdentifier` | The name of the class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptClassDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTStatement + FASTTypeScriptTDeclaration + FASTTypeScriptTWithDeclarations + FASTTypeScriptTWithModifiers',
	#classTraits : 'FASTTStatement classTrait + FASTTypeScriptTDeclaration classTrait + FASTTypeScriptTWithDeclarations classTrait + FASTTypeScriptTWithModifiers classTrait',
	#instVars : [
		'#parentProgram => FMOne type: #FASTTypeScriptProgram opposite: #classDeclarations',
		'#body => FMOne type: #FASTTypeScriptClassBody opposite: #parent',
		'#name => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #typeIdentifierOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassDeclaration class >> annotation [

	<FMClass: #ClassDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptClassDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptClass_declaration }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptClassBody opposite: #parent"

	<generated>
	<FMComment: 'The body of the class'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'testing' }
FASTTypeScriptClassDeclaration >> isClassDeclaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptTypeIdentifier opposite: #typeIdentifierOwner"

	<generated>
	<FMComment: 'The name of the class'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypeScriptProgram opposite: #classDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]
