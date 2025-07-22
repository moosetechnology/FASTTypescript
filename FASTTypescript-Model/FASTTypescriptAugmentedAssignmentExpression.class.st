"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypescriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | left|
| `right` | `FASTTypescriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | right|



"
Class {
	#name : 'FASTTypescriptAugmentedAssignmentExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAugmentedAssignmentExpression class >> annotation [

	<FMClass: #AugmentedAssignmentExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAugmentedAssignmentExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAugmented_assignment_expression }
]

{ #category : 'accessing' }
FASTTypescriptAugmentedAssignmentExpression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner"

	<generated>
	<FMComment: 'left'>
	<FMProperty: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptAugmentedAssignmentExpression >> left: anObject [

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
FASTTypescriptAugmentedAssignmentExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypescriptAugmentedAssignmentExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner"

	<generated>
	<FMComment: 'right'>
	<FMProperty: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptAugmentedAssignmentExpression >> right: anObject [

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
FASTTypescriptAugmentedAssignmentExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
