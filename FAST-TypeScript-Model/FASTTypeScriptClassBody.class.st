"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `classBodyOwner` | `FASTTypeScriptClassBody` | `body` | `FASTTypeScriptClass` | |
| `classDeclarationBodyOwner` | `FASTTypeScriptClassBody` | `body` | `FASTTypeScriptClassDeclaration` | The class declaration that contains me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptClassBody` | `classBodyDecoratorOwner` | `FASTTypeScriptDecorator` | |



"
Class {
	#name : 'FASTTypeScriptClassBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#classBodyOwner => FMOne type: #FASTTypeScriptClass opposite: #body',
		'#classDeclarationBodyOwner => FMOne type: #FASTTypeScriptClassDeclaration opposite: #body',
		'#decorator => FMMany type: #FASTTypeScriptDecorator opposite: #classBodyDecoratorOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassBody class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ClassBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptClassBody >> addDecorator: anObject [

	<ignoreForCoverage>
	<generated>
	^ self decorator add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> classBodyOwner [
	"Relation named: #classBodyOwner type: #FASTTypeScriptClass opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ classBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> classBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> classDeclarationBodyOwner [
	"Relation named: #classDeclarationBodyOwner type: #FASTTypeScriptClassDeclaration opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The class declaration that contains me'>
	<container>
	<derived>
	^ classDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> classDeclarationBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classDeclarationBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> decorator [
	"Relation named: #decorator type: #FASTTypeScriptDecorator opposite: #classBodyDecoratorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ decorator
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> decorator: anObject [

	<ignoreForCoverage>
	<generated>
	decorator value: anObject
]
