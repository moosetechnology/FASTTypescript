"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `classDeclarations` | `FASTTypescriptProgram` | `parentProgram` | `FASTTypescriptClass_declaration` | The class declarations that I define|
| `enumDeclarations` | `FASTTypescriptProgram` | `parentProgram` | `FASTTypescriptEnumDeclaration` | The enum declarations that I define|
| `interfaceDeclarations` | `FASTTypescriptProgram` | `parentProgram` | `FASTTypescriptInterfaceDeclaration` | The interface declarations that I define|

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
	#name : 'FASTTypescriptProgram',
	#superclass : 'FASTTypescriptEntity',
	#traits : '(FASTTEntity + FamixTHasImmediateSource withPrecedenceOf: FamixTHasImmediateSource)',
	#classTraits : '(FASTTEntity classTrait + FamixTHasImmediateSource classTrait withPrecedenceOf: FamixTHasImmediateSource classTrait)',
	#instVars : [
		'#classDeclarations => FMMany type: #FASTTypescriptClass_declaration opposite: #parentProgram',
		'#enumDeclarations => FMMany type: #FASTTypescriptEnumDeclaration opposite: #parentProgram',
		'#interfaceDeclarations => FMMany type: #FASTTypescriptInterfaceDeclaration opposite: #parentProgram'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptProgram class >> annotation [

	<FMClass: #Program super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypescriptProgram >> addClassDeclaration: anObject [
	<generated>
	^ self classDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypescriptProgram >> addEnumDeclaration: anObject [
	<generated>
	^ self enumDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypescriptProgram >> addInterfaceDeclaration: anObject [
	<generated>
	^ self interfaceDeclarations add: anObject
]

{ #category : 'accessing' }
FASTTypescriptProgram >> classDeclarations [
	"Relation named: #classDeclarations type: #FASTTypescriptClass_declaration opposite: #parentProgram"

	<generated>
	<FMComment: 'The class declarations that I define'>
	<derived>
	^ classDeclarations
]

{ #category : 'accessing' }
FASTTypescriptProgram >> classDeclarations: anObject [

	<generated>
	classDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypescriptProgram >> classDeclarationsGroup [
	<generated>
	<navigation: 'ClassDeclarations'>
	^ MooseSpecializedGroup withAll: self classDeclarations asSet
]

{ #category : 'accessing' }
FASTTypescriptProgram >> enumDeclarations [
	"Relation named: #enumDeclarations type: #FASTTypescriptEnumDeclaration opposite: #parentProgram"

	<generated>
	<FMComment: 'The enum declarations that I define'>
	<derived>
	^ enumDeclarations
]

{ #category : 'accessing' }
FASTTypescriptProgram >> enumDeclarations: anObject [

	<generated>
	enumDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypescriptProgram >> enumDeclarationsGroup [
	<generated>
	<navigation: 'EnumDeclarations'>
	^ MooseSpecializedGroup withAll: self enumDeclarations asSet
]

{ #category : 'accessing' }
FASTTypescriptProgram >> interfaceDeclarations [
	"Relation named: #interfaceDeclarations type: #FASTTypescriptInterfaceDeclaration opposite: #parentProgram"

	<generated>
	<FMComment: 'The interface declarations that I define'>
	<derived>
	^ interfaceDeclarations
]

{ #category : 'accessing' }
FASTTypescriptProgram >> interfaceDeclarations: anObject [

	<generated>
	interfaceDeclarations value: anObject
]

{ #category : 'navigation' }
FASTTypescriptProgram >> interfaceDeclarationsGroup [
	<generated>
	<navigation: 'InterfaceDeclarations'>
	^ MooseSpecializedGroup withAll: self interfaceDeclarations asSet
]
