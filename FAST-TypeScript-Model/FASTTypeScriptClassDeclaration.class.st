"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `programClassDeclarationOwner` | `FASTTypeScriptClassDeclaration` | `classDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptClassDeclaration` | `classDeclarationBodyOwner` | `FASTTypeScriptClassBody` | The body of the class|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `tWithModifiersModifiersOwner` | `FASTTypeScriptTModifier` | My modifiers|
| `name` | `FASTTypeScriptClassDeclaration` | `classDeclarationNameOwner` | `FASTTypeScriptTypeIdentifier` | The name of the class|


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
		'#programClassDeclarationOwner => FMOne type: #FASTTypeScriptProgram opposite: #classDeclarations',
		'#body => FMOne type: #FASTTypeScriptClassBody opposite: #classDeclarationBodyOwner',
		'#name => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #classDeclarationNameOwner'
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
	"Relation named: #body type: #FASTTypeScriptClassBody opposite: #classDeclarationBodyOwner"

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
	"Relation named: #name type: #FASTTypeScriptTypeIdentifier opposite: #classDeclarationNameOwner"

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
FASTTypeScriptClassDeclaration >> programClassDeclarationOwner [
	"Relation named: #programClassDeclarationOwner type: #FASTTypeScriptProgram opposite: #classDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ programClassDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> programClassDeclarationOwner: anObject [

	<generated>
	programClassDeclarationOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptClassDeclaration >> programClassDeclarationOwnerGroup [
	<generated>
	<navigation: 'ProgramClassDeclarationOwner'>
	^ MooseSpecializedGroup with: self programClassDeclarationOwner
]
