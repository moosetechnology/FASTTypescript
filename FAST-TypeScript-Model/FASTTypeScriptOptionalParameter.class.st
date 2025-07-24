"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `pattern` | `FASTTypeScriptOptionalParameter` | `optionalParameterOwner` | `FASTTypeScriptIdentifier` | My pattern as identifier|
| `type` | `FASTTypeScriptOptionalParameter` | `optionalParameterOwner` | `FASTTypeScriptTypeAnnotation` | My type as type annotation|



"
Class {
	#name : 'FASTTypeScriptOptionalParameter',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #optionalParameterOwner',
		'#pattern => FMOne type: #FASTTypeScriptIdentifier opposite: #optionalParameterOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOptionalParameter class >> annotation [

	<FMClass: #OptionalParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptOptionalParameter class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOptional_parameter }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> pattern [
	"Relation named: #pattern type: #FASTTypeScriptIdentifier opposite: #optionalParameterOwner"

	<generated>
	<FMComment: 'My pattern as identifier'>
	^ pattern
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> pattern: anObject [

	<generated>
	pattern := anObject
]

{ #category : 'navigation' }
FASTTypeScriptOptionalParameter >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup with: self pattern
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #optionalParameterOwner"

	<generated>
	<FMComment: 'My type as type annotation'>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptOptionalParameter >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
