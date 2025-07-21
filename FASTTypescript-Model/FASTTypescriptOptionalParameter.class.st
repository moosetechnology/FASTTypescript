"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `pattern` | `FASTTypescriptOptionalParameter` | `optionalParameterOwner` | `FASTTypescriptIdentifier` | My pattern as identifier|
| `type` | `FASTTypescriptOptionalParameter` | `optionalParameterOwner` | `FASTTypescriptType_annotation` | My type as type annotation|



"
Class {
	#name : 'FASTTypescriptOptionalParameter',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#pattern => FMOne type: #FASTTypescriptIdentifier opposite: #optionalParameterOwner',
		'#type => FMOne type: #FASTTypescriptType_annotation opposite: #optionalParameterOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptOptionalParameter class >> annotation [

	<FMClass: #OptionalParameter super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptOptionalParameter class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOptional_parameter }
]

{ #category : 'accessing' }
FASTTypescriptOptionalParameter >> pattern [
	"Relation named: #pattern type: #FASTTypescriptIdentifier opposite: #optionalParameterOwner"

	<generated>
	<FMComment: 'My pattern as identifier'>
	^ pattern
]

{ #category : 'accessing' }
FASTTypescriptOptionalParameter >> pattern: anObject [

	<generated>
	pattern := anObject
]

{ #category : 'navigation' }
FASTTypescriptOptionalParameter >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup with: self pattern
]

{ #category : 'accessing' }
FASTTypescriptOptionalParameter >> type [
	"Relation named: #type type: #FASTTypescriptType_annotation opposite: #optionalParameterOwner"

	<generated>
	<FMComment: 'My type as type annotation'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptOptionalParameter >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptOptionalParameter >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
