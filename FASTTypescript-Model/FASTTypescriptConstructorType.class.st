"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypescriptConstructorType` | `formalParametersOwner` | `FASTTypescriptFormalParameters` | My parameters|
| `type` | `FASTTypescriptConstructorType` | `constructorTypeOwner` | `FASTTypescriptTypeIdentifier` | My type as type identifier|



"
Class {
	#name : 'FASTTypescriptConstructorType',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#type => FMOne type: #FASTTypescriptTypeIdentifier opposite: #constructorTypeOwner',
		'#parameters => FMOne type: #FASTTypescriptFormalParameters opposite: #formalParametersOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptConstructorType class >> annotation [

	<FMClass: #ConstructorType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptConstructorType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptConstructor_type }
]

{ #category : 'accessing' }
FASTTypescriptConstructorType >> parameters [
	"Relation named: #parameters type: #FASTTypescriptFormalParameters opposite: #formalParametersOwner"

	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypescriptConstructorType >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypescriptConstructorType >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypescriptConstructorType >> type [
	"Relation named: #type type: #FASTTypescriptTypeIdentifier opposite: #constructorTypeOwner"

	<generated>
	<FMComment: 'My type as type identifier'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptConstructorType >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptConstructorType >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
