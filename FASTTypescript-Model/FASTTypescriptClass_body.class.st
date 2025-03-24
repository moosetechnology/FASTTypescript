"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptClass_body` | `body` | `FASTTypescriptClass_declaration` | The class declaration that contains me|



"
Class {
	#name : 'FASTTypescriptClass_body',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptClass_body class >> annotation [

	<FMClass: #Class_body super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptClass_body >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypescriptClass_declaration opposite: #body"

	<generated>
	<FMComment: 'The class declaration that contains me'>
	<container>
	<derived>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypescriptClass_body >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass_body >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
]
