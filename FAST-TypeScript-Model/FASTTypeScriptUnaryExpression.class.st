"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypeScriptUnaryExpression` | `unaryExpressionArgumentOwner` | `FASTTExpression` | My argument|
| `operator` | `FASTTypeScriptUnaryExpression` | `unaryExpressionOperatorOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptUnaryExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#operator => FMOne type: #FASTTypeScriptEntity opposite: #unaryExpressionOperatorOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUnaryExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #UnaryExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> argument [
	"Relation named: #argument type: #FASTTExpression opposite: #unaryExpressionArgumentOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My argument'>
	<FMProperty: #argument type: #FASTTExpression opposite: #unaryExpressionArgumentOwner>
	^ self attributeAt: #argument ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> argument: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #argument ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self argument.
		self attributeAt: #argument put: anObject.
		otherSide unaryExpressionArgumentOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #argument put: anObject.
		anObject unaryExpressionArgumentOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> operator [
	"Relation named: #operator type: #FASTTypeScriptEntity opposite: #unaryExpressionOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]
