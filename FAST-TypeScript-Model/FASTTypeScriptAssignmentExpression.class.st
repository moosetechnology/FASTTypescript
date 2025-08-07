"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAssignmentExpression` | `expressionOwnerLeft` | `FASTTExpression` | The left operand|
| `right` | `FASTTypeScriptAssignmentExpression` | `expressionOwnerRight` | `FASTTExpression` | The right operand|



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
	"Relation named: #left type: #FASTTExpression opposite: #expressionOwnerLeft"

	<generated>
	<FMComment: 'The left operand'>
	<FMProperty: #left type: #FASTTExpression opposite: #expressionOwnerLeft>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide expressionOwnerLeft: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject expressionOwnerLeft: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAssignmentExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #expressionOwnerRight"

	<generated>
	<FMComment: 'The right operand'>
	<FMProperty: #right type: #FASTTExpression opposite: #expressionOwnerRight>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentExpression >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide expressionOwnerRight: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject expressionOwnerRight: self ]
]

{ #category : 'navigation' }
FASTTypeScriptAssignmentExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
