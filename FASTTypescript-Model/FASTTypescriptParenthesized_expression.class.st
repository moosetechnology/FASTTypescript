"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementOwner` | `FASTTypescriptParenthesized_expression` | `condition` | `FASTTypescriptIf_statement` | The owner of this  parenthesized expression|
| `withStatementOwner` | `FASTTypescriptParenthesized_expression` | `object` | `FASTTypescriptWith_statement` | The owner of this type parenthesized expression|



"
Class {
	#name : 'FASTTypescriptParenthesized_expression',
	#superclass : 'FASTTypescriptExpression',
	#instVars : [
		'#ifStatementOwner => FMOne type: #FASTTypescriptIf_statement opposite: #condition',
		'#withStatementOwner => FMOne type: #FASTTypescriptWith_statement opposite: #object'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptParenthesized_expression class >> annotation [

	<FMClass: #Parenthesized_expression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptParenthesized_expression >> ifStatementOwner [
	"Relation named: #ifStatementOwner type: #FASTTypescriptIf_statement opposite: #condition"

	<generated>
	<FMComment: 'The owner of this  parenthesized expression'>
	<container>
	<derived>
	^ ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptParenthesized_expression >> ifStatementOwner: anObject [

	<generated>
	ifStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptParenthesized_expression >> ifStatementOwnerGroup [
	<generated>
	<navigation: 'IfStatementOwner'>
	^ MooseSpecializedGroup with: self ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptParenthesized_expression >> withStatementOwner [
	"Relation named: #withStatementOwner type: #FASTTypescriptWith_statement opposite: #object"

	<generated>
	<FMComment: 'The owner of this type parenthesized expression'>
	<container>
	<derived>
	^ withStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptParenthesized_expression >> withStatementOwner: anObject [

	<generated>
	withStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptParenthesized_expression >> withStatementOwnerGroup [
	<generated>
	<navigation: 'WithStatementOwner'>
	^ MooseSpecializedGroup with: self withStatementOwner
]
