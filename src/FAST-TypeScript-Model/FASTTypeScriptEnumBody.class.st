"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `enumDeclarationBodyOwner` | `FASTTypeScriptEnumBody` | `body` | `FASTTypeScriptEnumDeclaration` | The enum declaration that contains me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptEnumBody` | `enumBodyNameOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptEnumBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#enumDeclarationBodyOwner => FMOne type: #FASTTypeScriptEnumDeclaration opposite: #body',
		'#name => FMMany type: #FASTTypeScriptEntity opposite: #enumBodyNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumBody class >> annotation [

	<ignoreForCoverage>
	<FMClass: #EnumBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptEnumBody >> addName: anObject [

	<ignoreForCoverage>
	<generated>
	^ self name add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> enumDeclarationBodyOwner [
	"Relation named: #enumDeclarationBodyOwner type: #FASTTypeScriptEnumDeclaration opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The enum declaration that contains me'>
	<container>
	<derived>
	^ enumDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> enumDeclarationBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	enumDeclarationBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #enumBodyNameOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name value: anObject
]
