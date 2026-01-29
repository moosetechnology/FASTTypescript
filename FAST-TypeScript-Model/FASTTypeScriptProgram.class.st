"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `classDeclarations` | `FASTTypeScriptProgram` | `programClassDeclarationOwner` | `FASTTypeScriptClassDeclaration` | The class declarations that I define|
| `enumDeclarations` | `FASTTypeScriptProgram` | `programEnumDeclarationOwner` | `FASTTypeScriptEnumDeclaration` | The enum declarations that I define|
| `interfaceDeclarations` | `FASTTypeScriptProgram` | `programInterfaceDeclarationOwner` | `FASTTypeScriptInterfaceDeclaration` | The interface declarations that I define|

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `element` | `FamixTSourceAnchor` | `sourceAnchor` | `FamixTSourceEntity` | Enable the accessibility to the famix entity that this class is a source pointer for|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `source` | `String` | nil | Actual source code of the source entity|
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptProgram',
	#superclass : 'FASTTypeScriptEntity',
	#traits : '(FASTTEntity + FamixTHasImmediateSource withPrecedenceOf: FamixTHasImmediateSource)',
	#classTraits : '(FASTTEntity classTrait + FamixTHasImmediateSource classTrait withPrecedenceOf: FamixTHasImmediateSource classTrait)',
	#instVars : [
		'#classDeclarations => FMMany type: #FASTTypeScriptClassDeclaration opposite: #programClassDeclarationOwner',
		'#enumDeclarations => FMMany type: #FASTTypeScriptEnumDeclaration opposite: #programEnumDeclarationOwner',
		'#interfaceDeclarations => FMMany type: #FASTTypeScriptInterfaceDeclaration opposite: #programInterfaceDeclarationOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptProgram class >> annotation [

	<FMClass: #Program super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptProgram class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptProgram }
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addClassDeclaration: anObject [
	<generated>
	^ self classDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addEnumDeclaration: anObject [
	<generated>
	^ self enumDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addInterfaceDeclaration: anObject [
	<generated>
	^ self interfaceDeclarations add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> classDeclarations [
	"Relation named: #classDeclarations type: #FASTTypeScriptClassDeclaration opposite: #programClassDeclarationOwner"

	<generated>
	<FMComment: 'The class declarations that I define'>
	<derived>
	^ classDeclarations
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> classDeclarations: anObject [

	<generated>
	classDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptProgram >> classDeclarationsGroup [
	<generated>
	<navigation: 'ClassDeclarations'>
	^ MooseSpecializedGroup withAll: self classDeclarations asSet
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> enumDeclarations [
	"Relation named: #enumDeclarations type: #FASTTypeScriptEnumDeclaration opposite: #programEnumDeclarationOwner"

	<generated>
	<FMComment: 'The enum declarations that I define'>
	<derived>
	^ enumDeclarations
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> enumDeclarations: anObject [

	<generated>
	enumDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptProgram >> enumDeclarationsGroup [
	<generated>
	<navigation: 'EnumDeclarations'>
	^ MooseSpecializedGroup withAll: self enumDeclarations asSet
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> interfaceDeclarations [
	"Relation named: #interfaceDeclarations type: #FASTTypeScriptInterfaceDeclaration opposite: #programInterfaceDeclarationOwner"

	<generated>
	<FMComment: 'The interface declarations that I define'>
	<derived>
	^ interfaceDeclarations
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> interfaceDeclarations: anObject [

	<generated>
	interfaceDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptProgram >> interfaceDeclarationsGroup [
	<generated>
	<navigation: 'InterfaceDeclarations'>
	^ MooseSpecializedGroup withAll: self interfaceDeclarations asSet
]
