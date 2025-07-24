"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `parentProgram` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptInterfaceDeclaration` | `bodyParent` | `FASTTypeScriptInterfaceBody` | The body of the interface|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypeScriptTModifier` | My modifiers|
| `name` | `FASTTypeScriptInterfaceDeclaration` | `typeIdentifierOwner` | `FASTTypeScriptTypeIdentifier` | My name|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptInterfaceDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTStatement + FASTTypeScriptTDeclaration + FASTTypeScriptTWithDeclarations + FASTTypeScriptTWithModifiers',
	#classTraits : 'FASTTStatement classTrait + FASTTypeScriptTDeclaration classTrait + FASTTypeScriptTWithDeclarations classTrait + FASTTypeScriptTWithModifiers classTrait',
	#instVars : [
		'#parentProgram => FMOne type: #FASTTypeScriptProgram opposite: #interfaceDeclarations',
		'#name => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #typeIdentifierOwner',
		'#body => FMOne type: #FASTTypeScriptInterfaceBody opposite: #bodyParent'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInterfaceDeclaration class >> annotation [

	<FMClass: #InterfaceDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptInterfaceDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInterface_declaration }

 
 
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptInterfaceBody opposite: #bodyParent"

	<generated>
	<FMComment: 'The body of the interface'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptTypeIdentifier opposite: #typeIdentifierOwner"

	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> parentProgram [
	"Relation named: #parentProgram type: #FASTTypeScriptProgram opposite: #interfaceDeclarations"

	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ parentProgram
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> parentProgram: anObject [

	<generated>
	parentProgram := anObject
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceDeclaration >> parentProgramGroup [
	<generated>
	<navigation: 'ParentProgram'>
	^ MooseSpecializedGroup with: self parentProgram
]
