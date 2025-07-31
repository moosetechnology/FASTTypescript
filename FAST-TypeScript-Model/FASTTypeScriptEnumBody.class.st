"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypeScriptEnumBody` | `body` | `FASTTypeScriptEnumDeclaration` | The enum declaration that contains me|



"
Class {
	#name : 'FASTTypeScriptEnumBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#bodyParent => FMOne type: #FASTTypeScriptEnumDeclaration opposite: #body'
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
FASTTypeScriptEnumBody >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypeScriptEnumDeclaration opposite: #body"

	<generated>
	<FMComment: 'The enum declaration that contains me'>
	<container>
	<derived>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypeScriptEnumBody >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEnumBody >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
]
