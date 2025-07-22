"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `identifierOwner` | `FASTTypescriptTOptionalField` | `alias` | `FASTTypescriptExport_specifier` | My owner|
| `indexSignatureOwner` | `FASTTypescriptTypeAnnotation` | `type` | `FASTTypescriptIndexSignature` | The owner of this annotation type|
| `optionalParameterOwner` | `FASTTypescriptTypeAnnotation` | `type` | `FASTTypescriptOptionalParameter` | The owner of this type annotation|
| `typeAnnotationOwner` | `FASTTypescriptTOptionalField` | `return_type` | `FASTTypescriptMethod_definition` | My owner|



"
Class {
	#name : 'FASTTypescriptTypeAnnotation',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTypescriptTOptionalField',
	#classTraits : 'FASTTypescriptTOptionalField classTrait',
	#instVars : [
		'#indexSignatureOwner => FMOne type: #FASTTypescriptIndexSignature opposite: #type',
		'#optionalParameterOwner => FMOne type: #FASTTypescriptOptionalParameter opposite: #type'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeAnnotation class >> annotation [

	<FMClass: #TypeAnnotation super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_annotation }
]

{ #category : 'accessing' }
FASTTypescriptTypeAnnotation >> indexSignatureOwner [
	"Relation named: #indexSignatureOwner type: #FASTTypescriptIndexSignature opposite: #type"

	<generated>
	<FMComment: 'The owner of this annotation type'>
	<container>
	<derived>
	^ indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeAnnotation >> indexSignatureOwner: anObject [

	<generated>
	indexSignatureOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeAnnotation >> indexSignatureOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureOwner'>
	^ MooseSpecializedGroup with: self indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeAnnotation >> optionalParameterOwner [
	"Relation named: #optionalParameterOwner type: #FASTTypescriptOptionalParameter opposite: #type"

	<generated>
	<FMComment: 'The owner of this type annotation'>
	<container>
	<derived>
	^ optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeAnnotation >> optionalParameterOwner: anObject [

	<generated>
	optionalParameterOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeAnnotation >> optionalParameterOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterOwner'>
	^ MooseSpecializedGroup with: self optionalParameterOwner
]
