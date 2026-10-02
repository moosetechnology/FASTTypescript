"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptBinaryExpression` | `binaryExpressionLeftOwner` | `FASTTExpression` | The left operand (if possible)|
| `operator` | `FASTTypeScriptBinaryExpression` | `binaryExpressionOperatorOwner` | `FASTTypeScriptEntity` | |
| `right` | `FASTTypeScriptBinaryExpression` | `binaryExpressionRightOwner` | `FASTTExpression` | The right operand (if possible)|



"
Class {
	#name : 'FASTTypeScriptBinaryExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#operator => FMOne type: #FASTTypeScriptEntity opposite: #binaryExpressionOperatorOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptBinaryExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #BinaryExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #binaryExpressionLeftOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The left operand (if possible)'>
	<FMProperty: #left type: #FASTTExpression opposite: #binaryExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> left: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide binaryExpressionLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject binaryExpressionLeftOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> operator [
	"Relation named: #operator type: #FASTTypeScriptEntity opposite: #binaryExpressionOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #binaryExpressionRightOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The right operand (if possible)'>
	<FMProperty: #right type: #FASTTExpression opposite: #binaryExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> right: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide binaryExpressionRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject binaryExpressionRightOwner: self ]
]
