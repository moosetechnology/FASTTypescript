"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypescriptMember_expression` | `memberExpressionOwner` | `FASTTExpression` | Object|
| `property` | `FASTTypescriptMember_expression` | `memberExpressionOwner` | `FASTTExpression` | Property|



"
Class {
	#name : 'FASTTypescriptMember_expression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMember_expression class >> annotation [

	<FMClass: #Member_expression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptMember_expression >> object [
	"Relation named: #object type: #FASTTExpression opposite: #memberExpressionOwner"

	<generated>
	<FMComment: 'Object'>
	<FMProperty: #object type: #FASTTExpression opposite: #memberExpressionOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptMember_expression >> object: anObject [

	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide memberExpressionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject memberExpressionOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptMember_expression >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypescriptMember_expression >> property [
	"Relation named: #property type: #FASTTExpression opposite: #memberExpressionOwner"

	<generated>
	<FMComment: 'Property'>
	<FMProperty: #property type: #FASTTExpression opposite: #memberExpressionOwner>
	^ self attributeAt: #property ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptMember_expression >> property: anObject [

	<generated>
	(self attributeAt: #property ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self property.
		self attributeAt: #property put: anObject.
		otherSide memberExpressionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #property put: anObject.
		anObject memberExpressionOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptMember_expression >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
