"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `memberExpressionOwner` | `FASTTypescriptThis` | `object` | `FASTTypescriptMember_expression` | This owner|



"
Class {
	#name : 'FASTTypescriptThis',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#memberExpressionOwner => FMOne type: #FASTTypescriptMember_expression opposite: #object'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptThis class >> annotation [

	<FMClass: #This super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptThis >> memberExpressionOwner [
	"Relation named: #memberExpressionOwner type: #FASTTypescriptMember_expression opposite: #object"

	<generated>
	<FMComment: 'This owner'>
	<container>
	<derived>
	^ memberExpressionOwner
]

{ #category : 'accessing' }
FASTTypescriptThis >> memberExpressionOwner: anObject [

	<generated>
	memberExpressionOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptThis >> memberExpressionOwnerGroup [
	<generated>
	<navigation: 'MemberExpressionOwner'>
	^ MooseSpecializedGroup with: self memberExpressionOwner
]
