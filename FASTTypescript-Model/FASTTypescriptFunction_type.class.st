"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `return_type` | `FASTTypescriptFunction_type` | `functionTypeOwner` | `FASTTypescriptPredefined_type` | My return type|



"
Class {
	#name : 'FASTTypescriptFunction_type',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#return_type => FMOne type: #FASTTypescriptPredefined_type opposite: #functionTypeOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFunction_type class >> annotation [

	<FMClass: #Function_type super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptFunction_type >> return_type [
	"Relation named: #return_type type: #FASTTypescriptPredefined_type opposite: #functionTypeOwner"

	<generated>
	<FMComment: 'My return type'>
	^ return_type
]

{ #category : 'accessing' }
FASTTypescriptFunction_type >> return_type: anObject [

	<generated>
	return_type := anObject
]

{ #category : 'navigation' }
FASTTypescriptFunction_type >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup with: self return_type
]
