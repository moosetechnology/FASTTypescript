"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | left|
| `right` | `FASTTypeScriptAugmentedAssignmentExpression` | `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | right|



"
Class {
	#name : 'FASTTypeScriptAugmentedAssignmentExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAugmentedAssignmentExpression class >> annotation [

	<FMClass: #AugmentedAssignmentExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAugmentedAssignmentExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAugmented_assignment_expression }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner"

	<generated>
	<FMComment: 'left'>
	<FMProperty: #left type: #FASTTExpression opposite: #augmentedAssignmentExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> left: anObject [

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
FASTTypeScriptAugmentedAssignmentExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner"

	<generated>
	<FMComment: 'right'>
	<FMProperty: #right type: #FASTTExpression opposite: #augmentedAssignmentExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAugmentedAssignmentExpression >> right: anObject [

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
FASTTypeScriptAugmentedAssignmentExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
