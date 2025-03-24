"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptInterface_body` | `body` | `FASTTypescriptInterface_declaration` | The interface declaration that contains me|



"
Class {
	#name : 'FASTTypescriptInterface_body',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptInterface_body class >> annotation [

	<FMClass: #Interface_body super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptInterface_body >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypescriptInterface_declaration opposite: #body"

	<generated>
	<FMComment: 'The interface declaration that contains me'>
	<container>
	<derived>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypescriptInterface_body >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptInterface_body >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
]
