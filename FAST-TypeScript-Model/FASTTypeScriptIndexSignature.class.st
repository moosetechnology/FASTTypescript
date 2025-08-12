"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index_type` | `FASTTypeScriptIndexSignature` | `indexSignatureIndexTypeOwner` | `FASTTypeScriptTypeIdentifier` | My type idetifier|
| `name` | `FASTTypeScriptIndexSignature` | `indexSignatureNameOwner` | `FASTTypeScriptIdentifier` | My name|
| `type` | `FASTTypeScriptIndexSignature` | `indexSignatureTypeOwner` | `FASTTypeScriptTypeAnnotation` | My annotation type|



"
Class {
	#name : 'FASTTypeScriptIndexSignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#index_type => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #indexSignatureIndexTypeOwner',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #indexSignatureTypeOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #indexSignatureNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIndexSignature class >> annotation [

	<FMClass: #IndexSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptIndexSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIndex_signature }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> index_type [
	"Relation named: #index_type type: #FASTTypeScriptTypeIdentifier opposite: #indexSignatureIndexTypeOwner"

	<generated>
	<FMComment: 'My type idetifier'>
	^ index_type
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> index_type: anObject [

	<generated>
	index_type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIndexSignature >> index_typeGroup [
	<generated>
	<navigation: 'Index_type'>
	^ MooseSpecializedGroup with: self index_type
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #indexSignatureNameOwner"

	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIndexSignature >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #indexSignatureTypeOwner"

	<generated>
	<FMComment: 'My annotation type'>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIndexSignature >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
