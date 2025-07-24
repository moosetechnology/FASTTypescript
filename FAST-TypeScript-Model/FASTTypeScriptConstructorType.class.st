"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptConstructorType` | `formalParametersOwner` | `FASTTypeScriptFormalParameters` | My parameters|
| `type` | `FASTTypeScriptConstructorType` | `constructorTypeOwner` | `FASTTypeScriptTypeIdentifier` | My type as type identifier|



"
Class {
	#name : 'FASTTypeScriptConstructorType',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#type => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #constructorTypeOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #formalParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConstructorType class >> annotation [

	<FMClass: #ConstructorType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptConstructorType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptConstructor_type }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #formalParametersOwner"

	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypeScriptConstructorType >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> type [
	"Relation named: #type type: #FASTTypeScriptTypeIdentifier opposite: #constructorTypeOwner"

	<generated>
	<FMComment: 'My type as type identifier'>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptConstructorType >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptConstructorType >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
