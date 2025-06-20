"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypescriptConstructor_type` | `formalParametersOwner` | `FASTTypescriptFormal_parameters` | My parameters|
| `type` | `FASTTypescriptConstructor_type` | `constructorTypeOwner` | `FASTTypescriptType_identifier` | My type as type identifier|



"
Class {
	#name : 'FASTTypescriptConstructor_type',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#parameters => FMOne type: #FASTTypescriptFormal_parameters opposite: #formalParametersOwner',
		'#type => FMOne type: #FASTTypescriptType_identifier opposite: #constructorTypeOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptConstructor_type class >> annotation [

	<FMClass: #Constructor_type super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptConstructor_type >> parameters [
	"Relation named: #parameters type: #FASTTypescriptFormal_parameters opposite: #formalParametersOwner"

	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypescriptConstructor_type >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypescriptConstructor_type >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypescriptConstructor_type >> type [
	"Relation named: #type type: #FASTTypescriptType_identifier opposite: #constructorTypeOwner"

	<generated>
	<FMComment: 'My type as type identifier'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptConstructor_type >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptConstructor_type >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
