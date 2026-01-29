"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptConstructorType` | `constructorTypeParametersOwner` | `FASTTypeScriptFormalParameters` | My parameters|
| `type` | `FASTTypeScriptConstructorType` | `constructorTypeTypeOwner` | `FASTTypeScriptTypeIdentifier` | My type as type identifier|



"
Class {
	#name : 'FASTTypeScriptConstructorType',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#type => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #constructorTypeTypeOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #constructorTypeParametersOwner'
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
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #constructorTypeParametersOwner"

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
	"Relation named: #type type: #FASTTypeScriptTypeIdentifier opposite: #constructorTypeTypeOwner"

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
