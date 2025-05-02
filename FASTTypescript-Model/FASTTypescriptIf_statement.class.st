"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTTypescriptIf_statement` | `ifStatementOwner` | `FASTTypescriptParenthesized_expression` | My condition as parenthesized expression|
| `consequence` | `FASTTypescriptIf_statement` | `ifStatementOwner` | `FASTTypescriptStatement_block` | My consequence as statement block|



"
Class {
	#name : 'FASTTypescriptIf_statement',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#condition => FMOne type: #FASTTypescriptParenthesized_expression opposite: #ifStatementOwner',
		'#consequence => FMOne type: #FASTTypescriptStatement_block opposite: #ifStatementOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIf_statement class >> annotation [

	<FMClass: #If_statement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptIf_statement >> condition [
	"Relation named: #condition type: #FASTTypescriptParenthesized_expression opposite: #ifStatementOwner"

	<generated>
	<FMComment: 'My condition as parenthesized expression'>
	^ condition
]

{ #category : 'accessing' }
FASTTypescriptIf_statement >> condition: anObject [

	<generated>
	condition := anObject
]

{ #category : 'navigation' }
FASTTypescriptIf_statement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypescriptIf_statement >> consequence [
	"Relation named: #consequence type: #FASTTypescriptStatement_block opposite: #ifStatementOwner"

	<generated>
	<FMComment: 'My consequence as statement block'>
	^ consequence
]

{ #category : 'accessing' }
FASTTypescriptIf_statement >> consequence: anObject [

	<generated>
	consequence := anObject
]

{ #category : 'navigation' }
FASTTypescriptIf_statement >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]
