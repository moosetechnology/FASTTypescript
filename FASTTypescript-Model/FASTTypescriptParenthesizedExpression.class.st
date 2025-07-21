"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementOwner` | `FASTTypescriptParenthesizedExpression` | `condition` | `FASTTypescriptIf_statement` | The owner of this  parenthesized expression|
| `withStatementOwner` | `FASTTypescriptParenthesizedExpression` | `object` | `FASTTypescriptWith_statement` | The owner of this type parenthesized expression|



"
Class {
	#name : 'FASTTypescriptParenthesizedExpression',
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
FASTTypescriptParenthesizedExpression class >> annotation [

	<FMClass: #ParenthesizedExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptParenthesizedExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptParenthesized_expression }



]

{ #category : 'accessing' }
FASTTypescriptParenthesizedExpression >> ifStatementOwner [
	"Relation named: #ifStatementOwner type: #FASTTypescriptIf_statement opposite: #condition"

	<generated>
	<FMComment: 'The owner of this  parenthesized expression'>
	<container>
	<derived>
	^ ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptParenthesizedExpression >> ifStatementOwner: anObject [

	<generated>
	ifStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptParenthesizedExpression >> ifStatementOwnerGroup [
	<generated>
	<navigation: 'IfStatementOwner'>
	^ MooseSpecializedGroup with: self ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptParenthesizedExpression >> withStatementOwner [
	"Relation named: #withStatementOwner type: #FASTTypescriptWith_statement opposite: #object"

	<generated>
	<FMComment: 'The owner of this type parenthesized expression'>
	<container>
	<derived>
	^ withStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptParenthesizedExpression >> withStatementOwner: anObject [

	<generated>
	withStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptParenthesizedExpression >> withStatementOwnerGroup [
	<generated>
	<navigation: 'WithStatementOwner'>
	^ MooseSpecializedGroup with: self withStatementOwner
]
