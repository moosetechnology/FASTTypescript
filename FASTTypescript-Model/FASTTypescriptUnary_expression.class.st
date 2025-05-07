"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypescriptUnary_expression` | `unaryExpressionOwner` | `FASTTExpression` | My argument|



"
Class {
	#name : 'FASTTypescriptUnary_expression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptUnary_expression class >> annotation [

	<FMClass: #Unary_expression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptUnary_expression >> argument [
	"Relation named: #argument type: #FASTTExpression opposite: #unaryExpressionOwner"

	<generated>
	<FMComment: 'My argument'>
	<FMProperty: #argument type: #FASTTExpression opposite: #unaryExpressionOwner>
	^ self attributeAt: #argument ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptUnary_expression >> argument: anObject [

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
FASTTypescriptUnary_expression >> argumentGroup [
	<generated>
	<navigation: 'Argument'>
	^ MooseSpecializedGroup with: self argument
]
