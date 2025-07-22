"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTTypescriptIfStatement` | `ifStatementOwner` | `FASTTypescriptParenthesizedExpression` | My condition as parenthesized expression|
| `consequence` | `FASTTypescriptIfStatement` | `ifStatementOwner` | `FASTTypescriptStatement_block` | My consequence as statement block|



"
Class {
	#name : 'FASTTypescriptIfStatement',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#condition => FMOne type: #FASTTypescriptParenthesizedExpression opposite: #ifStatementOwner',
		'#consequence => FMOne type: #FASTTypescriptStatement_block opposite: #ifStatementOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIfStatement class >> annotation [

	<FMClass: #IfStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptIfStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIf_statement }
]

{ #category : 'accessing' }
FASTTypescriptIfStatement >> condition [
	"Relation named: #condition type: #FASTTypescriptParenthesizedExpression opposite: #ifStatementOwner"

	<generated>
	<FMComment: 'My condition as parenthesized expression'>
	^ condition
]

{ #category : 'accessing' }
FASTTypescriptIfStatement >> condition: anObject [

	<generated>
	condition := anObject
]

{ #category : 'navigation' }
FASTTypescriptIfStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypescriptIfStatement >> consequence [
	"Relation named: #consequence type: #FASTTypescriptStatement_block opposite: #ifStatementOwner"

	<generated>
	<FMComment: 'My consequence as statement block'>
	^ consequence
]

{ #category : 'accessing' }
FASTTypescriptIfStatement >> consequence: anObject [

	<generated>
	consequence := anObject
]

{ #category : 'navigation' }
FASTTypescriptIfStatement >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]
