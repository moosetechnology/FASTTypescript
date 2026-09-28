"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `key` | `FASTTypeScriptPair` | `pairKeyOwner` | `FASTTypeScriptEntity` | |
| `value` | `FASTTypeScriptPair` | `pairValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptPair',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#key => FMOne type: #FASTTypeScriptEntity opposite: #pairKeyOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPair class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Pair super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptPair >> key [
	"Relation named: #key type: #FASTTypeScriptEntity opposite: #pairKeyOwner"

	<ignoreForCoverage>
	<generated>
	^ key
]

{ #category : 'accessing' }
FASTTypeScriptPair >> key: anObject [

	<ignoreForCoverage>
	<generated>
	key := anObject
]

{ #category : 'accessing' }
FASTTypeScriptPair >> value [
	"Relation named: #value type: #FASTTExpression opposite: #pairValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #pairValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPair >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide pairValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject pairValueOwner: self ]
]
