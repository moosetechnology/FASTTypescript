"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypeScriptUpdateExpression` | `updateExpressionArgumentOwner` | `FASTTExpression` | |
| `operator` | `FASTTypeScriptUpdateExpression` | `updateExpressionOperatorOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptUpdateExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#operator => FMOne type: #FASTTypeScriptEntity opposite: #updateExpressionOperatorOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUpdateExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #UpdateExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> argument [
	"Relation named: #argument type: #FASTTExpression opposite: #updateExpressionArgumentOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #argument type: #FASTTExpression opposite: #updateExpressionArgumentOwner>
	^ self attributeAt: #argument ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> argument: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #argument ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self argument.
		self attributeAt: #argument put: anObject.
		otherSide updateExpressionArgumentOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #argument put: anObject.
		anObject updateExpressionArgumentOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> operator [
	"Relation named: #operator type: #FASTTypeScriptEntity opposite: #updateExpressionOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]
