"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argument` | `FASTTypescriptUnary_expression` | `unaryExpressionOwner` | `FASTTypescriptClass` | My argument|



"
Class {
	#name : 'FASTTypescriptUnary_expression',
	#superclass : 'FASTTypescriptExpression',
	#instVars : [
		'#argument => FMOne type: #FASTTypescriptClass opposite: #unaryExpressionOwner'
	],
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
	"Relation named: #argument type: #FASTTypescriptClass opposite: #unaryExpressionOwner"

	<generated>
	<FMComment: 'My argument'>
	^ argument
]

{ #category : 'accessing' }
FASTTypescriptUnary_expression >> argument: anObject [

	<generated>
	argument := anObject
]

{ #category : 'navigation' }
FASTTypescriptUnary_expression >> argumentGroup [
	<generated>
	<navigation: 'Argument'>
	^ MooseSpecializedGroup with: self argument
]
