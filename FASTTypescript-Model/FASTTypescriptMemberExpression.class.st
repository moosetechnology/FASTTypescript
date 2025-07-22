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
	#name : 'FASTTypescriptMemberExpression',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMemberExpression class >> annotation [

	<FMClass: #MemberExpression super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptMemberExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMember_expression }
]

{ #category : 'as yet unclassified' }
FASTTypescriptMemberExpression >> object [
	"Relation named: #object type: #FASTTExpression opposite: #memberExpressionOwner"

	<generated>
	<FMComment: 'Object'>
	<FMProperty: #object type: #FASTTExpression opposite: #memberExpressionOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'as yet unclassified' }
FASTTypescriptMemberExpression >> object: anObject [

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

{ #category : 'as yet unclassified' }
FASTTypescriptMemberExpression >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'as yet unclassified' }
FASTTypescriptMemberExpression >> property [
	"Relation named: #property type: #FASTTExpression opposite: #memberExpressionOwner"

	<generated>
	<FMComment: 'Property'>
	<FMProperty: #property type: #FASTTExpression opposite: #memberExpressionOwner>
	^ self attributeAt: #property ifAbsent: [ nil ]
]

{ #category : 'as yet unclassified' }
FASTTypescriptMemberExpression >> property: anObject [

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

{ #category : 'as yet unclassified' }
FASTTypescriptMemberExpression >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
