"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptRequiredParameter` | `requiredParameterDecoratorOwner` | `FASTTypeScriptDecorator` | |
| `name` | `FASTTypeScriptRequiredParameter` | `requiredParameterNameOwner` | `FASTTypeScriptEntity` | |
| `pattern` | `FASTTypeScriptRequiredParameter` | `requiredParameterPatternOwner` | `FASTTExpression` | The pattern (the name) of the required parameter|
| `type` | `FASTTypeScriptRequiredParameter` | `requiredParameterTypeOwner` | `FASTTypeScriptTOptionalField` | The type of the parameter (optional)|
| `value` | `FASTTypeScriptRequiredParameter` | `requiredParameterValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptRequiredParameter',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#decorator => FMMany type: #FASTTypeScriptDecorator opposite: #requiredParameterDecoratorOwner',
		'#name => FMOne type: #FASTTypeScriptEntity opposite: #requiredParameterNameOwner',
		'#type => FMOne type: #FASTTypeScriptTOptionalField opposite: #requiredParameterTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRequiredParameter class >> annotation [

	<ignoreForCoverage>
	<FMClass: #RequiredParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptRequiredParameter >> addDecorator: anObject [

	<ignoreForCoverage>
	<generated>
	^ self decorator add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> decorator [
	"Relation named: #decorator type: #FASTTypeScriptDecorator opposite: #requiredParameterDecoratorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ decorator
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> decorator: anObject [

	<ignoreForCoverage>
	<generated>
	decorator value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #requiredParameterNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> pattern [
	"Relation named: #pattern type: #FASTTExpression opposite: #requiredParameterPatternOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The pattern (the name) of the required parameter'>
	<FMProperty: #pattern type: #FASTTExpression opposite: #requiredParameterPatternOwner>
	^ self attributeAt: #pattern ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> pattern: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #pattern ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pattern.
		self attributeAt: #pattern put: anObject.
		otherSide requiredParameterPatternOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #pattern put: anObject.
		anObject requiredParameterPatternOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> type [
	"Relation named: #type type: #FASTTypeScriptTOptionalField opposite: #requiredParameterTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The type of the parameter (optional)'>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> value [
	"Relation named: #value type: #FASTTExpression opposite: #requiredParameterValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #requiredParameterValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptRequiredParameter >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide requiredParameterValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject requiredParameterValueOwner: self ]
]
