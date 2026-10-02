"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | left|
| `operator` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionOperatorOwner` | `FASTTypeScriptEntity` | |
| `right` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | right|



"
Class {
	#name : 'FASTTypeScriptAugmentedAssignmentExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#operator => FMOne type: #FASTTypeScriptEntity opposite: #augmentedAssignmentExpressionOperatorOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAugmentedAssignmentExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AugmentedAssignmentExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'left'>
	<FMProperty: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> left: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide augmentedAssignmentExpressionLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject augmentedAssignmentExpressionLeftOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> operator [
	"Relation named: #operator type: #FASTTypeScriptEntity opposite: #augmentedAssignmentExpressionOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'right'>
	<FMProperty: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> right: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide augmentedAssignmentExpressionRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject augmentedAssignmentExpressionRightOwner: self ]
]
