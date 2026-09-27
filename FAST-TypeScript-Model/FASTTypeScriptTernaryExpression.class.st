"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTTypeScriptTernaryExpression` | `ternaryExpressionAlternativeOwner` | `FASTTExpression` | |
| `condition` | `FASTTypeScriptTernaryExpression` | `ternaryExpressionConditionOwner` | `FASTTExpression` | |
| `consequence` | `FASTTypeScriptTernaryExpression` | `ternaryExpressionConsequenceOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptTernaryExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTernaryExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TernaryExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> alternative [
	"Relation named: #alternative type: #FASTTExpression opposite: #ternaryExpressionAlternativeOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #alternative type: #FASTTExpression opposite: #ternaryExpressionAlternativeOwner>
	^ self attributeAt: #alternative ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> alternative: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #alternative ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alternative.
		self attributeAt: #alternative put: anObject.
		otherSide ternaryExpressionAlternativeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alternative put: anObject.
		anObject ternaryExpressionAlternativeOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> condition [
	"Relation named: #condition type: #FASTTExpression opposite: #ternaryExpressionConditionOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #condition type: #FASTTExpression opposite: #ternaryExpressionConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide ternaryExpressionConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject ternaryExpressionConditionOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> consequence [
	"Relation named: #consequence type: #FASTTExpression opposite: #ternaryExpressionConsequenceOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #consequence type: #FASTTExpression opposite: #ternaryExpressionConsequenceOwner>
	^ self attributeAt: #consequence ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> consequence: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #consequence ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self consequence.
		self attributeAt: #consequence put: anObject.
		otherSide ternaryExpressionConsequenceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #consequence put: anObject.
		anObject ternaryExpressionConsequenceOwner: self ]
]
