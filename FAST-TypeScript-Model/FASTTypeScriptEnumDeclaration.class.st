"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `programEnumDeclarationOwner` | `FASTTypeScriptEnumDeclaration` | `enumDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptEnumDeclaration` | `enumDeclarationBodyOwner` | `FASTTypeScriptEnumBody` | The body of the enum|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `tWithModifiersModifiersOwner` | `FASTTypeScriptTModifier` | My modifiers|
| `name` | `FASTTypeScriptEnumDeclaration` | `enumDeclarationNameOwner` | `FASTTypeScriptIdentifier` | The name of the enum|


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
		'#body => FMOne type: #FASTTypeScriptEnumBody opposite: #enumDeclarationBodyOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #enumDeclarationNameOwner',
		'#programEnumDeclarationOwner => FMOne type: #FASTTypeScriptProgram opposite: #enumDeclarations'
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
	"Relation named: #body type: #FASTTypeScriptEnumBody opposite: #enumDeclarationBodyOwner"

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

{ #category : 'testing' }
FASTTypeScriptEnumDeclaration >> isEnumDeclaration [

	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #enumDeclarationNameOwner"

	<generated>
	<FMComment: 'The name of the enum'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEnumDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> programEnumDeclarationOwner [
	"Relation named: #programEnumDeclarationOwner type: #FASTTypeScriptProgram opposite: #enumDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ programEnumDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> programEnumDeclarationOwner: anObject [

	<generated>
	programEnumDeclarationOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEnumDeclaration >> programEnumDeclarationOwnerGroup [
	<generated>
	<navigation: 'ProgramEnumDeclarationOwner'>
	^ MooseSpecializedGroup with: self programEnumDeclarationOwner
]
