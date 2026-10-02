"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptOptionalParameter` | `optionalParameterDecoratorOwner` | `FASTTypeScriptDecorator` | |
| `name` | `FASTTypeScriptOptionalParameter` | `optionalParameterNameOwner` | `FASTTypeScriptIdentifier` | |
| `pattern` | `FASTTypeScriptOptionalParameter` | `optionalParameterPatternOwner` | `FASTTExpression` | My pattern as identifier|
| `type` | `FASTTypeScriptOptionalParameter` | `optionalParameterTypeOwner` | `FASTTypeScriptTypeAnnotation` | My type as type annotation|
| `value` | `FASTTypeScriptOptionalParameter` | `optionalParameterValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptOptionalParameter',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#decorator => FMMany type: #FASTTypeScriptDecorator opposite: #optionalParameterDecoratorOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #optionalParameterNameOwner',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #optionalParameterTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOptionalParameter class >> annotation [

	<ignoreForCoverage>
	<FMClass: #OptionalParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptOptionalParameter >> addDecorator: anObject [

	<ignoreForCoverage>
	<generated>
	^ self decorator add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> decorator [
	"Relation named: #decorator type: #FASTTypeScriptDecorator opposite: #optionalParameterDecoratorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ decorator
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> decorator: anObject [

	<ignoreForCoverage>
	<generated>
	decorator value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #optionalParameterNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> pattern [
	"Relation named: #pattern type: #FASTTExpression opposite: #optionalParameterPatternOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My pattern as identifier'>
	<FMProperty: #pattern type: #FASTTExpression opposite: #optionalParameterPatternOwner>
	^ self attributeAt: #pattern ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> pattern: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #pattern ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pattern.
		self attributeAt: #pattern put: anObject.
		otherSide optionalParameterPatternOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #pattern put: anObject.
		anObject optionalParameterPatternOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #optionalParameterTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My type as type annotation'>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> value [
	"Relation named: #value type: #FASTTExpression opposite: #optionalParameterValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #optionalParameterValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptOptionalParameter >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide optionalParameterValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject optionalParameterValueOwner: self ]
]
