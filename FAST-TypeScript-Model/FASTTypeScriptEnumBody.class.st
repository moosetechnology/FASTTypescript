"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `enumDeclarationBodyOwner` | `FASTTypeScriptEnumBody` | `body` | `FASTTypeScriptEnumDeclaration` | The enum declaration that contains me|



"
Class {
	#name : 'FASTTypeScriptEnumBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#enumDeclarationBodyOwner => FMOne type: #FASTTypeScriptEnumDeclaration opposite: #body'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumBody class >> annotation [

	<FMClass: #EnumBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptEnumBody class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEnum_body }
	
 
 
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> enumDeclarationBodyOwner [
	"Relation named: #enumDeclarationBodyOwner type: #FASTTypeScriptEnumDeclaration opposite: #body"

	<generated>
	<FMComment: 'The enum declaration that contains me'>
	<container>
	<derived>
	^ enumDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> enumDeclarationBodyOwner: anObject [

	<generated>
	enumDeclarationBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEnumBody >> enumDeclarationBodyOwnerGroup [
	<generated>
	<navigation: 'EnumDeclarationBodyOwner'>
	^ MooseSpecializedGroup with: self enumDeclarationBodyOwner
]
