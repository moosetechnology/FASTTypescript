"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `unaryExpressionOwner` | `FASTTypescriptClass` | `argument` | `FASTTypescriptUnary_expression` | The owner of this class|



"
Class {
	#name : 'FASTTypescriptClass',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#unaryExpressionOwner => FMOne type: #FASTTypescriptUnary_expression opposite: #argument'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptClass class >> annotation [

	<FMClass: #Class super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptClass >> unaryExpressionOwner [
	"Relation named: #unaryExpressionOwner type: #FASTTypescriptUnary_expression opposite: #argument"

	<generated>
	<FMComment: 'The owner of this class'>
	<container>
	<derived>
	^ unaryExpressionOwner
]

{ #category : 'accessing' }
FASTTypescriptClass >> unaryExpressionOwner: anObject [

	<generated>
	unaryExpressionOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptClass >> unaryExpressionOwnerGroup [
	<generated>
	<navigation: 'UnaryExpressionOwner'>
	^ MooseSpecializedGroup with: self unaryExpressionOwner
]
