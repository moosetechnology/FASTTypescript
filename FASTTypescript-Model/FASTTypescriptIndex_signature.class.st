"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index_type` | `FASTTypescriptIndex_signature` | `indexSignatureOwner` | `FASTTypescriptType_identifier` | My type|
| `type` | `FASTTypescriptIndex_signature` | `indexSignatureOwner` | `FASTTypescriptType_annotation` | My annotation type|



"
Class {
	#name : 'FASTTypescriptIndex_signature',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#index_type => FMOne type: #FASTTypescriptType_identifier opposite: #indexSignatureOwner',
		'#type => FMOne type: #FASTTypescriptType_annotation opposite: #indexSignatureOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIndex_signature class >> annotation [

	<FMClass: #Index_signature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptIndex_signature >> index_type [
	"Relation named: #index_type type: #FASTTypescriptType_identifier opposite: #indexSignatureOwner"

	<generated>
	<FMComment: 'My type'>
	^ index_type
]

{ #category : 'accessing' }
FASTTypescriptIndex_signature >> index_type: anObject [

	<generated>
	index_type := anObject
]

{ #category : 'navigation' }
FASTTypescriptIndex_signature >> index_typeGroup [
	<generated>
	<navigation: 'Index_type'>
	^ MooseSpecializedGroup with: self index_type
]

{ #category : 'accessing' }
FASTTypescriptIndex_signature >> type [
	"Relation named: #type type: #FASTTypescriptType_annotation opposite: #indexSignatureOwner"

	<generated>
	<FMComment: 'My annotation type'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptIndex_signature >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptIndex_signature >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
