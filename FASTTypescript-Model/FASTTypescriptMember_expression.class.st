"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypescriptMember_expression` | `memberExpressionOwner` | `FASTTypescriptThis` | Object|
| `property` | `FASTTypescriptMember_expression` | `memberExpressionOwner` | `FASTTExpression` | Property|



"
Class {
	#name : 'FASTTypescriptMember_expression',
	#superclass : 'FASTTypescriptExpression',
	#instVars : [
		'#object => FMOne type: #FASTTypescriptThis opposite: #memberExpressionOwner'
	],
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
	"Relation named: #object type: #FASTTypescriptThis opposite: #memberExpressionOwner"

	<generated>
	<FMComment: 'Object'>
	^ object
]

{ #category : 'accessing' }
FASTTypescriptMember_expression >> object: anObject [

	<generated>
	object := anObject
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
