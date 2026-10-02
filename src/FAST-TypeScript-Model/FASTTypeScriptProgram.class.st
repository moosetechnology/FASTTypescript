"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentsOwner` | `FASTTEntity` | `argumentsList` | `FASTTypeScriptArguments` | The arguments node that owns me|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptProgram` | `programOwner` | `FASTTypeScriptEntity` | |
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
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #programOwner',
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

	<ignoreForCoverage>
	<FMClass: #Program super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addClassDeclaration: anObject [

	<ignoreForCoverage>
	<generated>
	^ self classDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addEnumDeclaration: anObject [

	<ignoreForCoverage>
	<generated>
	^ self enumDeclarations add: anObject
]

{ #category : 'adding' }
FASTTypeScriptProgram >> addInterfaceDeclaration: anObject [

	<ignoreForCoverage>
	<generated>
	^ self interfaceDeclarations add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #programOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> classDeclarations [
	"Relation named: #classDeclarations type: #FASTTypeScriptClassDeclaration opposite: #programClassDeclarationOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The class declarations that I define'>
	<derived>
	^ classDeclarations
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> classDeclarations: anObject [

	<ignoreForCoverage>
	<generated>
	classDeclarations value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> enumDeclarations [
	"Relation named: #enumDeclarations type: #FASTTypeScriptEnumDeclaration opposite: #programEnumDeclarationOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The enum declarations that I define'>
	<derived>
	^ enumDeclarations
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> enumDeclarations: anObject [

	<ignoreForCoverage>
	<generated>
	enumDeclarations value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> interfaceDeclarations [
	"Relation named: #interfaceDeclarations type: #FASTTypeScriptInterfaceDeclaration opposite: #programInterfaceDeclarationOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The interface declarations that I define'>
	<derived>
	^ interfaceDeclarations
]

{ #category : 'accessing' }
FASTTypeScriptProgram >> interfaceDeclarations: anObject [

	<ignoreForCoverage>
	<generated>
	interfaceDeclarations value: anObject
]
