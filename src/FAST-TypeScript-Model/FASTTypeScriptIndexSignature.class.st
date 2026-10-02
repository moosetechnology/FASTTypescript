"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index_type` | `FASTTypeScriptIndexSignature` | `indexSignatureIndexTypeOwner` | `FASTTExpression` | My type identifier|
| `name` | `FASTTypeScriptIndexSignature` | `indexSignatureNameOwner` | `FASTTypeScriptIdentifier` | My name|
| `sign` | `FASTTypeScriptIndexSignature` | `indexSignatureSignOwner` | `FASTTypeScriptEntity` | |
| `type` | `FASTTypeScriptIndexSignature` | `indexSignatureTypeOwner` | `FASTTExpression` | My annotation type|



"
Class {
	#name : 'FASTTypeScriptIndexSignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #indexSignatureNameOwner',
		'#sign => FMOne type: #FASTTypeScriptEntity opposite: #indexSignatureSignOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIndexSignature class >> annotation [

	<ignoreForCoverage>
	<FMClass: #IndexSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> index_type [
	"Relation named: #index_type type: #FASTTExpression opposite: #indexSignatureIndexTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My type identifier'>
	<FMProperty: #index_type type: #FASTTExpression opposite: #indexSignatureIndexTypeOwner>
	^ self attributeAt: #index_type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> index_type: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #index_type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self index_type.
		self attributeAt: #index_type put: anObject.
		otherSide indexSignatureIndexTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #index_type put: anObject.
		anObject indexSignatureIndexTypeOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #indexSignatureNameOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> sign [
	"Relation named: #sign type: #FASTTypeScriptEntity opposite: #indexSignatureSignOwner"

	<ignoreForCoverage>
	<generated>
	^ sign
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> sign: anObject [

	<ignoreForCoverage>
	<generated>
	sign := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> type [
	"Relation named: #type type: #FASTTExpression opposite: #indexSignatureTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My annotation type'>
	<FMProperty: #type type: #FASTTExpression opposite: #indexSignatureTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptIndexSignature >> type: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide indexSignatureTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject indexSignatureTypeOwner: self ]
]
