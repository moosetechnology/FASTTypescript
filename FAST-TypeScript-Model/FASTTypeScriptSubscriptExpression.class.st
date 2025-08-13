"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `index` | `FASTTypeScriptSubscriptExpression` | `subscriptExpressionIndexOwner` | `FASTTypeScriptLiteral` | My index|
| `object` | `FASTTypeScriptSubscriptExpression` | `subscriptExpressionObjectOwner` | `FASTTypeScriptIdentifier` | My identifier|



"
Class {
	#name : 'FASTTypeScriptSubscriptExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#index => FMOne type: #FASTTypeScriptLiteral opposite: #subscriptExpressionIndexOwner',
		'#object => FMOne type: #FASTTypeScriptIdentifier opposite: #subscriptExpressionObjectOwner'
	],
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
	"Relation named: #index type: #FASTTypeScriptLiteral opposite: #subscriptExpressionIndexOwner"

	<generated>
	<FMComment: 'My index'>
	^ index
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> index: anObject [

	<generated>
	index := anObject
]

{ #category : 'navigation' }
FASTTypeScriptSubscriptExpression >> indexGroup [
	<generated>
	<navigation: 'Index'>
	^ MooseSpecializedGroup with: self index
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> object [
	"Relation named: #object type: #FASTTypeScriptIdentifier opposite: #subscriptExpressionObjectOwner"

	<generated>
	<FMComment: 'My identifier'>
	^ object
]

{ #category : 'accessing' }
FASTTypeScriptSubscriptExpression >> object: anObject [

	<generated>
	object := anObject
]

{ #category : 'navigation' }
FASTTypeScriptSubscriptExpression >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]
