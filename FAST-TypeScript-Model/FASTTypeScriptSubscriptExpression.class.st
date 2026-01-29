"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index` | `FASTTypeScriptSubscriptExpression` | `subscriptExpressionIndexOwner` | `FASTTExpression` | My index|
| `object` | `FASTTypeScriptSubscriptExpression` | `subscriptExpressionObjectOwner` | `FASTTExpression` | My identifier|



"
Class {
	#name : 'FASTTypeScriptSubscriptExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSubscriptExpression class >> annotation [

	<FMClass: #SubscriptExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptSubscriptExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSubscript_expression }
	
 
 
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> index [
	"Relation named: #index type: #FASTTExpression opposite: #subscriptExpressionIndexOwner"

	<generated>
	<FMComment: 'My index'>
	<FMProperty: #index type: #FASTTExpression opposite: #subscriptExpressionIndexOwner>
	^ self attributeAt: #index ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> index: anObject [

	<generated>
	(self attributeAt: #index ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self index.
		self attributeAt: #index put: anObject.
		otherSide subscriptExpressionIndexOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #index put: anObject.
		anObject subscriptExpressionIndexOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSubscriptExpression >> indexGroup [
	<generated>
	<navigation: 'Index'>
	^ MooseSpecializedGroup with: self index
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> object [
	"Relation named: #object type: #FASTTExpression opposite: #subscriptExpressionObjectOwner"

	<generated>
	<FMComment: 'My identifier'>
	<FMProperty: #object type: #FASTTExpression opposite: #subscriptExpressionObjectOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> object: anObject [

	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide subscriptExpressionObjectOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject subscriptExpressionObjectOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptSubscriptExpression >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]
