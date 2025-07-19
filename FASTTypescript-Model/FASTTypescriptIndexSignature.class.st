"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index_type` | `FASTTypescriptIndexSignature` | `indexSignatureOwner` | `FASTTypescriptTypeIdentifier` | My type|
| `name` | `FASTTypescriptIndexSignature` | `identifierOwner` | `FASTTypescriptIdentifier` | My name|
| `type` | `FASTTypescriptIndexSignature` | `indexSignatureOwner` | `FASTTypescriptType_annotation` | My annotation type|



"
Class {
	#name : 'FASTTypescriptIndexSignature',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#index_type => FMOne type: #FASTTypescriptTypeIdentifier opposite: #indexSignatureOwner',
		'#name => FMOne type: #FASTTypescriptIdentifier opposite: #identifierOwner',
		'#type => FMOne type: #FASTTypescriptType_annotation opposite: #indexSignatureOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIndexSignature class >> annotation [

	<FMClass: #IndexSignature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptIndexSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIndex_signature }
]

{ #category : 'accessing' }
FASTTypescriptIndexSignature >> index_type [
	"Relation named: #index_type type: #FASTTypescriptTypeIdentifier opposite: #indexSignatureOwner"

	<generated>
	<FMComment: 'My type'>
	^ index_type
]

{ #category : 'accessing' }
FASTTypescriptIndexSignature >> index_type: anObject [

	<generated>
	index_type := anObject
]

{ #category : 'navigation' }
FASTTypescriptIndexSignature >> index_typeGroup [
	<generated>
	<navigation: 'Index_type'>
	^ MooseSpecializedGroup with: self index_type
]

{ #category : 'accessing' }
FASTTypescriptIndexSignature >> name [
	"Relation named: #name type: #FASTTypescriptIdentifier opposite: #identifierOwner"

	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptIndexSignature >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptIndexSignature >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypescriptIndexSignature >> type [
	"Relation named: #type type: #FASTTypescriptType_annotation opposite: #indexSignatureOwner"

	<generated>
	<FMComment: 'My annotation type'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptIndexSignature >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptIndexSignature >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
