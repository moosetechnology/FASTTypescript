"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypescriptFor_in_statement` | `forStatementLeftOwner` | `FASTTExpression` | The identifier|
| `right` | `FASTTypescriptFor_in_statement` | `forStatementRightOwner` | `FASTTExpression` | The identifier|



"
Class {
	#name : 'FASTTypescriptFor_in_statement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFor_in_statement class >> annotation [

	<FMClass: #For_in_statement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptFor_in_statement >> left [
	"Relation named: #left type: #FASTTExpression opposite: #forStatementLeftOwner"

	<generated>
	<FMComment: 'The identifier'>
	<FMProperty: #left type: #FASTTExpression opposite: #forStatementLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptFor_in_statement >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide forStatementLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject forStatementLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptFor_in_statement >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypescriptFor_in_statement >> right [
	"Relation named: #right type: #FASTTExpression opposite: #forStatementRightOwner"

	<generated>
	<FMComment: 'The identifier'>
	<FMProperty: #right type: #FASTTExpression opposite: #forStatementRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptFor_in_statement >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide forStatementRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject forStatementRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptFor_in_statement >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
