"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypeScriptMemberExpression` | `memberExpressionObjectOwner` | `FASTTExpression` | Object|
| `property` | `FASTTypeScriptMemberExpression` | `memberExpressionPropertyOwner` | `FASTTExpression` | Property|



"
Class {
	#name : 'FASTTypeScriptMemberExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMemberExpression class >> annotation [

	<FMClass: #MemberExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptMemberExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMember_expression }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> object [
	"Relation named: #object type: #FASTTExpression opposite: #memberExpressionObjectOwner"

	<generated>
	<FMComment: 'Object'>
	<FMProperty: #object type: #FASTTExpression opposite: #memberExpressionObjectOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> object: anObject [

	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide memberExpressionObjectOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject memberExpressionObjectOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMemberExpression >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> property [
	"Relation named: #property type: #FASTTExpression opposite: #memberExpressionPropertyOwner"

	<generated>
	<FMComment: 'Property'>
	<FMProperty: #property type: #FASTTExpression opposite: #memberExpressionPropertyOwner>
	^ self attributeAt: #property ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> property: anObject [

	<generated>
	(self attributeAt: #property ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self property.
		self attributeAt: #property put: anObject.
		otherSide memberExpressionPropertyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #property put: anObject.
		anObject memberExpressionPropertyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptMemberExpression >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
