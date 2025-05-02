"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypescriptAugmented_assignment_expression` | `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | left|
| `right` | `FASTTypescriptAugmented_assignment_expression` | `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | right|



"
Class {
	#name : 'FASTTypescriptAugmented_assignment_expression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAugmented_assignment_expression class >> annotation [

	<FMClass: #Augmented_assignment_expression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptAugmented_assignment_expression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner"

	<generated>
	<FMComment: 'left'>
	<FMProperty: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptAugmented_assignment_expression >> left: anObject [

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

{ #category : 'navigation' }
FASTTypescriptAugmented_assignment_expression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypescriptAugmented_assignment_expression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner"

	<generated>
	<FMComment: 'right'>
	<FMProperty: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptAugmented_assignment_expression >> right: anObject [

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

{ #category : 'navigation' }
FASTTypescriptAugmented_assignment_expression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
