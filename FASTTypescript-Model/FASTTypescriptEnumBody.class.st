"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptEnumBody` | `body` | `FASTTypescriptEnumDeclaration` | The enum declaration that contains me|



"
Class {
	#name : 'FASTTypescriptEnumBody',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#bodyParent => FMOne type: #FASTTypescriptEnumDeclaration opposite: #body'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEnumBody class >> annotation [

	<FMClass: #EnumBody super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptEnumBody class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEnum_body }
	

]

{ #category : 'accessing' }
FASTTypescriptEnumBody >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypescriptEnumDeclaration opposite: #body"

	<generated>
	<FMComment: 'The enum declaration that contains me'>
	<container>
	<derived>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypescriptEnumBody >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnumBody >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
]
