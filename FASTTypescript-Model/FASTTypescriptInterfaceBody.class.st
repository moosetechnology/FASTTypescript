"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptInterfaceBody` | `body` | `FASTTypescriptInterface_declaration` | The interface declaration that contains me|



"
Class {
	#name : 'FASTTypescriptInterfaceBody',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#bodyParent => FMOne type: #FASTTypescriptInterface_declaration opposite: #body'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptInterfaceBody class >> annotation [

	<FMClass: #InterfaceBody super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptInterfaceBody class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInterface_body }


]

{ #category : 'accessing' }
FASTTypescriptInterfaceBody >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypescriptInterface_declaration opposite: #body"

	<generated>
	<FMComment: 'The interface declaration that contains me'>
	<container>
	<derived>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypescriptInterfaceBody >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptInterfaceBody >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
]
