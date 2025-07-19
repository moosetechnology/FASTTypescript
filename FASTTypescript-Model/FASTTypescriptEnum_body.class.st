"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptEnum_body` | `body` | `FASTTypescriptEnumDeclaration` | The enum declaration that contains me|



"
Class {
	#name : 'FASTTypescriptEnum_body',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#bodyParent => FMOne type: #FASTTypescriptEnumDeclaration opposite: #body'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEnum_body class >> annotation [

	<FMClass: #Enum_body super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptEnum_body >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypescriptEnumDeclaration opposite: #body"

	<generated>
	<FMComment: 'The enum declaration that contains me'>
	<container>
	<derived>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypescriptEnum_body >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEnum_body >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
]
