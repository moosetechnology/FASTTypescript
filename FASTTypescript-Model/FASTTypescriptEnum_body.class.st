"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptEnum_body` | `body` | `FASTTypescriptEnum_declaration` | The enum declaration that contains me|



"
Class {
	#name : 'FASTTypescriptEnum_body',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#bodyParent => FMOne type: #FASTTypescriptEnum_declaration opposite: #body'
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
	"Relation named: #bodyParent type: #FASTTypescriptEnum_declaration opposite: #body"

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
