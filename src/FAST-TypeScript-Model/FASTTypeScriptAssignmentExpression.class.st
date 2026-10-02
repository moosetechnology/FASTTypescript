"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAssignmentExpression` | `assignmentExpressionLeftOwner` | `FASTTExpression` | The left operand|
| `right` | `FASTTypeScriptAssignmentExpression` | `assignmentExpressionRightOwner` | `FASTTExpression` | The right operand|



"
Class {
	#name : 'FASTTypeScriptAssignmentExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAssignmentExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AssignmentExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #assignmentExpressionLeftOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The left operand'>
	<FMProperty: #left type: #FASTTExpression opposite: #assignmentExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> left: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide assignmentExpressionLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject assignmentExpressionLeftOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #assignmentExpressionRightOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The right operand'>
	<FMProperty: #right type: #FASTTExpression opposite: #assignmentExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide assignmentExpressionRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject assignmentExpressionRightOwner: self ]
]
