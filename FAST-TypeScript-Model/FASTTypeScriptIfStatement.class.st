"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `condition` | `FASTTypeScriptIfStatement` | `ifStatementOwner` | `FASTTypeScriptParenthesizedExpression` | My condition as parenthesized expression|
| `consequence` | `FASTTypeScriptIfStatement` | `ifStatementOwner` | `FASTTypeScriptStatementBlock` | My consequence as statement block|



"
Class {
	#name : 'FASTTypeScriptIfStatement',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#condition => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #ifStatementOwner',
		'#consequence => FMOne type: #FASTTypeScriptStatementBlock opposite: #ifStatementOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIfStatement class >> annotation [

	<FMClass: #IfStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptIfStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIf_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptParenthesizedExpression opposite: #ifStatementOwner"

	<generated>
	<FMComment: 'My condition as parenthesized expression'>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> condition: anObject [

	<generated>
	condition := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIfStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> consequence [
	"Relation named: #consequence type: #FASTTypeScriptStatementBlock opposite: #ifStatementOwner"

	<generated>
	<FMComment: 'My consequence as statement block'>
	^ consequence
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> consequence: anObject [

	<generated>
	consequence := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIfStatement >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]
