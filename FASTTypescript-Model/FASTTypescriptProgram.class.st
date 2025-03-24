"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `classDeclarations` | `FASTTypescriptProgram` | `parentProgram` | `FASTTypescriptClass_declaration` | The class declarations that I define|
| `enumDeclarations` | `FASTTypescriptProgram` | `parentProgram` | `FASTTypescriptEnum_declaration` | The enum declarations that I define|
| `interfaceDeclarations` | `FASTTypescriptProgram` | `parentProgram` | `FASTTypescriptInterface_declaration` | The interface declarations that I define|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptProgram',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTEntity',
	#classTraits : 'FASTTEntity classTrait',
	#instVars : [
		'#classDeclarations => FMMany type: #FASTTypescriptClass_declaration opposite: #parentProgram',
		'#enumDeclarations => FMMany type: #FASTTypescriptEnum_declaration opposite: #parentProgram',
		'#interfaceDeclarations => FMMany type: #FASTTypescriptInterface_declaration opposite: #parentProgram'
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
	"Relation named: #enumDeclarations type: #FASTTypescriptEnum_declaration opposite: #parentProgram"

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
	"Relation named: #interfaceDeclarations type: #FASTTypescriptInterface_declaration opposite: #parentProgram"

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
