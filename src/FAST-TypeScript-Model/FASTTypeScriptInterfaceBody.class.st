"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `interfaceDeclarationBodyOwner` | `FASTTypeScriptInterfaceBody` | `body` | `FASTTypeScriptInterfaceDeclaration` | The interface declaration that contains me|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptInterfaceBody` | `interfaceBodyOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptInterfaceBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #interfaceBodyOwner',
		'#interfaceDeclarationBodyOwner => FMOne type: #FASTTypeScriptInterfaceDeclaration opposite: #body'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInterfaceBody class >> annotation [

	<ignoreForCoverage>
	<FMClass: #InterfaceBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptInterfaceBody >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceBody >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #interfaceBodyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceBody >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceBody >> interfaceDeclarationBodyOwner [
	"Relation named: #interfaceDeclarationBodyOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The interface declaration that contains me'>
	<container>
	<derived>
	^ interfaceDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceBody >> interfaceDeclarationBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	interfaceDeclarationBodyOwner := anObject
]
