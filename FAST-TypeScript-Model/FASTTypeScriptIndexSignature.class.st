"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index_type` | `FASTTypeScriptIndexSignature` | `indexSignatureOwner` | `FASTTypeScriptTypeIdentifier` | My type|
| `name` | `FASTTypeScriptIndexSignature` | `identifierOwner` | `FASTTypeScriptIdentifier` | My name|
| `type` | `FASTTypeScriptIndexSignature` | `indexSignatureOwner` | `FASTTypeScriptTypeAnnotation` | My annotation type|



"
Class {
	#name : 'FASTTypeScriptIndexSignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#index_type => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #indexSignatureOwner',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #indexSignatureOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #identifierOwner'
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
	"Relation named: #index_type type: #FASTTypeScriptTypeIdentifier opposite: #indexSignatureOwner"

	<generated>
	<FMComment: 'My type'>
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
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #identifierOwner"

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
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #indexSignatureOwner"

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
