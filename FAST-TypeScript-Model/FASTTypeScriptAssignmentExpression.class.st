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

	<FMClass: #AssignmentExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAssignmentExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAssignment_expression }
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #assignmentExpressionLeftOwner"

	<generated>
	<FMComment: 'The left operand'>
	<FMProperty: #left type: #FASTTExpression opposite: #assignmentExpressionLeftOwner>
	<package: #'Carrefour-TypeScript-Model'>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> left: anObject [

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

{ #category : 'navigation' }
FASTTypeScriptAssignmentExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #assignmentExpressionRightOwner"

	<generated>
	<FMComment: 'The right operand'>
	<FMProperty: #right type: #FASTTExpression opposite: #assignmentExpressionRightOwner>
	<package: #'Carrefour-TypeScript-Model'>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right: anObject [

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

{ #category : 'navigation' }
FASTTypeScriptAssignmentExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
