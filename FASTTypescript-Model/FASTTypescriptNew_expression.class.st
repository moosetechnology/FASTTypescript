"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `constructor` | `FASTTypescriptNew_expression` | `typescriptNewExpressionOwner` | `FASTTypescriptIdentifier` | The constructor of the new expression|



"
Class {
	#name : 'FASTTypescriptNew_expression',
	#superclass : 'FASTTypescriptExpression',
	#instVars : [
		'#constructor => FMOne type: #FASTTypescriptIdentifier opposite: #typescriptNewExpressionOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNew_expression class >> annotation [

	<FMClass: #New_expression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> constructor [
	"Relation named: #constructor type: #FASTTypescriptIdentifier opposite: #typescriptNewExpressionOwner"

	<generated>
	<FMComment: 'The constructor of the new expression'>
	^ constructor
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> constructor: anObject [

	<generated>
	constructor := anObject
]

{ #category : 'navigation' }
FASTTypescriptNew_expression >> constructorGroup [
	<generated>
	<navigation: 'Constructor'>
	^ MooseSpecializedGroup with: self constructor
]
