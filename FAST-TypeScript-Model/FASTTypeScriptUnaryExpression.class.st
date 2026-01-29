"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypeScriptUnaryExpression` | `unaryExpressionArgumentOwner` | `FASTTExpression` | My argument|



"
Class {
	#name : 'FASTTypeScriptUnaryExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUnaryExpression class >> annotation [

	<FMClass: #UnaryExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptUnaryExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptUnary_expression }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> argument [
	"Relation named: #argument type: #FASTTExpression opposite: #unaryExpressionArgumentOwner"

	<generated>
	<FMComment: 'My argument'>
	<FMProperty: #argument type: #FASTTExpression opposite: #unaryExpressionArgumentOwner>
	^ self attributeAt: #argument ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptUnaryExpression >> argument: anObject [

	<generated>
	(self attributeAt: #argument ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self argument.
		self attributeAt: #argument put: anObject.
		otherSide unaryExpressionArgumentOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #argument put: anObject.
		anObject unaryExpressionArgumentOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptUnaryExpression >> argumentGroup [
	<generated>
	<navigation: 'Argument'>
	^ MooseSpecializedGroup with: self argument
]
