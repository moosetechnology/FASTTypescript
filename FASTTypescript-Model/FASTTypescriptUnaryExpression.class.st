"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypescriptUnaryExpression` | `unaryExpressionOwner` | `FASTTExpression` | My argument|



"
Class {
	#name : 'FASTTypescriptUnaryExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptUnaryExpression class >> annotation [

	<FMClass: #UnaryExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptUnaryExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptUnary_expression }
]

{ #category : 'accessing' }
FASTTypescriptUnaryExpression >> argument [
	"Relation named: #argument type: #FASTTExpression opposite: #unaryExpressionOwner"

	<generated>
	<FMComment: 'My argument'>
	<FMProperty: #argument type: #FASTTExpression opposite: #unaryExpressionOwner>
	^ self attributeAt: #argument ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptUnaryExpression >> argument: anObject [

	<generated>
	(self attributeAt: #argument ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self argument.
		self attributeAt: #argument put: anObject.
		otherSide unaryExpressionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #argument put: anObject.
		anObject unaryExpressionOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptUnaryExpression >> argumentGroup [
	<generated>
	<navigation: 'Argument'>
	^ MooseSpecializedGroup with: self argument
]
