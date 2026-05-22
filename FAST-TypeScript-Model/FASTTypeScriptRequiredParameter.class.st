"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `pattern` | `FASTTypeScriptRequiredParameter` | `requiredParameterPatternOwner` | `FASTTypeScriptIdentifier` | The pattern (the name) of the required parameter|
| `type` | `FASTTypeScriptRequiredParameter` | `requiredParameterTypeOwner` | `FASTTypeScriptTOptionalField` | The type of the parameter (optional)|



"
Class {
	#name : 'FASTTypeScriptRequiredParameter',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#pattern => FMOne type: #FASTTypeScriptIdentifier opposite: #requiredParameterPatternOwner',
		'#type => FMOne type: #FASTTypeScriptTOptionalField opposite: #requiredParameterTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRequiredParameter class >> annotation [

	<FMClass: #RequiredParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptRequiredParameter class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptRequired_parameter }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> pattern [
	"Relation named: #pattern type: #FASTTypeScriptIdentifier opposite: #requiredParameterPatternOwner"

	<generated>
	<FMComment: 'The pattern (the name) of the required parameter'>
	^ pattern
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> pattern: anObject [

	<generated>
	pattern := anObject
]

{ #category : 'navigation' }
FASTTypeScriptRequiredParameter >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup with: self pattern
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> type [
	"Relation named: #type type: #FASTTypeScriptTOptionalField opposite: #requiredParameterTypeOwner"

	<generated>
	<FMComment: 'The type of the parameter (optional)'>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptRequiredParameter >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
