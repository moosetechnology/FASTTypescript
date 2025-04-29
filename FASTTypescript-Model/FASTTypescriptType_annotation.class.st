"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `indexSignatureOwner` | `FASTTypescriptType_annotation` | `type` | `FASTTypescriptIndex_signature` | The owner of this annotation type|



"
Class {
	#name : 'FASTTypescriptType_annotation',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#indexSignatureOwner => FMOne type: #FASTTypescriptIndex_signature opposite: #type'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptType_annotation class >> annotation [

	<FMClass: #Type_annotation super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptType_annotation >> indexSignatureOwner [
	"Relation named: #indexSignatureOwner type: #FASTTypescriptIndex_signature opposite: #type"

	<generated>
	<FMComment: 'The owner of this annotation type'>
	<container>
	<derived>
	^ indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptType_annotation >> indexSignatureOwner: anObject [

	<generated>
	indexSignatureOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_annotation >> indexSignatureOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureOwner'>
	^ MooseSpecializedGroup with: self indexSignatureOwner
]
