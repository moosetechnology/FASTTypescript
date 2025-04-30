"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `functionTypeOwner` | `FASTTypescriptPredefined_type` | `return_type` | `FASTTypescriptFunction_type` | The owner of this type|



"
Class {
	#name : 'FASTTypescriptPredefined_type',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#functionTypeOwner => FMOne type: #FASTTypescriptFunction_type opposite: #return_type'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptPredefined_type class >> annotation [

	<FMClass: #Predefined_type super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptPredefined_type >> functionTypeOwner [
	"Relation named: #functionTypeOwner type: #FASTTypescriptFunction_type opposite: #return_type"

	<generated>
	<FMComment: 'The owner of this type'>
	<container>
	<derived>
	^ functionTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptPredefined_type >> functionTypeOwner: anObject [

	<generated>
	functionTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptPredefined_type >> functionTypeOwnerGroup [
	<generated>
	<navigation: 'FunctionTypeOwner'>
	^ MooseSpecializedGroup with: self functionTypeOwner
]
