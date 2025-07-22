"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypescriptMember_expression` | `memberExpressionOwner` | `FASTTExpression` | Object|
| `property` | `FASTTypescriptMember_expression` | `memberExpressionOwner` | `FASTTExpression` | Property|



"
Class {
	#name : 'FASTTypescriptMember_expression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMember_expression class >> annotation [

	<FMClass: #Member_expression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptMember_expression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMember_expression }
]
