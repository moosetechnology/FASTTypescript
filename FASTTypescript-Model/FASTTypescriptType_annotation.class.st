"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `indexSignatureOwner` | `FASTTypescriptType_annotation` | `type` | `FASTTypescriptIndex_signature` | The owner of this annotation type|
| `optionalParameterOwner` | `FASTTypescriptType_annotation` | `type` | `FASTTypescriptOptional_parameter` | The owner of this type annotation|
| `returnTypeOwner` | `FASTTypescriptTReturnType` | `return_type` | `FASTTypescriptMethod_definition` | My owner|



"
Class {
	#name : 'FASTTypescriptType_annotation',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTypescriptTReturnType',
	#classTraits : 'FASTTypescriptTReturnType classTrait',
	#instVars : [
		'#indexSignatureOwner => FMOne type: #FASTTypescriptIndex_signature opposite: #type',
		'#optionalParameterOwner => FMOne type: #FASTTypescriptOptional_parameter opposite: #type'
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

{ #category : 'accessing' }
FASTTypescriptType_annotation >> optionalParameterOwner [
	"Relation named: #optionalParameterOwner type: #FASTTypescriptOptional_parameter opposite: #type"

	<generated>
	<FMComment: 'The owner of this type annotation'>
	<container>
	<derived>
	^ optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypescriptType_annotation >> optionalParameterOwner: anObject [

	<generated>
	optionalParameterOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_annotation >> optionalParameterOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterOwner'>
	^ MooseSpecializedGroup with: self optionalParameterOwner
]
