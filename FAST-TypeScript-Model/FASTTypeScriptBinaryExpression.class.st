"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptBinaryExpression` | `binaryExpressionLeftOwner` | `FASTTExpression` | left|
| `right` | `FASTTypeScriptBinaryExpression` | `binaryExpressionRightOwner` | `FASTTExpression` | right|



"
Class {
	#name : 'FASTTypeScriptBinaryExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptBinaryExpression class >> annotation [

	<FMClass: #BinaryExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptBinaryExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptBinary_expression }

 
 
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> left [
	"Relation named: #left type: #FASTTExpression opposite: #binaryExpressionLeftOwner"

	<generated>
	<FMComment: 'left'>
	<FMProperty: #left type: #FASTTExpression opposite: #binaryExpressionLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide binaryExpressionLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject binaryExpressionLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptBinaryExpression >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> right [
	"Relation named: #right type: #FASTTExpression opposite: #binaryExpressionRightOwner"

	<generated>
	<FMComment: 'right'>
	<FMProperty: #right type: #FASTTExpression opposite: #binaryExpressionRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptBinaryExpression >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide binaryExpressionRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject binaryExpressionRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptBinaryExpression >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
