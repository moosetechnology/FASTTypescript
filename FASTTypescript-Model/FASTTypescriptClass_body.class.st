"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parent` | `FASTTypescriptClass_body` | `body` | `FASTTypescriptClass_declaration` | The class declaration that contains me|



"
Class {
	#name : 'FASTTypescriptClass_body',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#parent => FMOne type: #FASTTypescriptClass_declaration opposite: #body'
	],
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
FASTTypescriptClass_body >> parent [
	"Relation named: #parent type: #FASTTypescriptClass_declaration opposite: #body"

	<generated>
	<FMComment: 'The class declaration that contains me'>
	<container>
	<derived>
	^ parent
]

{ #category : 'accessing' }
FASTTypescriptClass_body >> parent: anObject [

	<generated>
	parent := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass_body >> parentGroup [
	<generated>
	<navigation: 'Parent'>
	^ MooseSpecializedGroup with: self parent
]
