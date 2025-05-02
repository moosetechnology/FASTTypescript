"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `pattern` | `FASTTypescriptOptional_parameter` | `optionalParameterOwner` | `FASTTypescriptIdentifier` | My pattern as identifier|
| `type` | `FASTTypescriptOptional_parameter` | `optionalParameterOwner` | `FASTTypescriptType_annotation` | My type as type annotation|



"
Class {
	#name : 'FASTTypescriptOptional_parameter',
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
FASTTypescriptOptional_parameter class >> annotation [

	<FMClass: #Optional_parameter super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptOptional_parameter >> pattern [
	"Relation named: #pattern type: #FASTTypescriptIdentifier opposite: #optionalParameterOwner"

	<generated>
	<FMComment: 'My pattern as identifier'>
	^ pattern
]

{ #category : 'accessing' }
FASTTypescriptOptional_parameter >> pattern: anObject [

	<generated>
	pattern := anObject
]

{ #category : 'navigation' }
FASTTypescriptOptional_parameter >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup with: self pattern
]

{ #category : 'accessing' }
FASTTypescriptOptional_parameter >> type [
	"Relation named: #type type: #FASTTypescriptType_annotation opposite: #optionalParameterOwner"

	<generated>
	<FMComment: 'My type as type annotation'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptOptional_parameter >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptOptional_parameter >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
