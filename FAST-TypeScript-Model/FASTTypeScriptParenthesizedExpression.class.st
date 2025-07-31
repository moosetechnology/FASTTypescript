"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptIfStatement` | The owner of this  parenthesized expression|
| `withStatementOwner` | `FASTTypeScriptParenthesizedExpression` | `object` | `FASTTypeScriptWithStatement` | The owner of this type parenthesized expression|



"
Class {
	#name : 'FASTTypeScriptParenthesizedExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#withStatementOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #object',
		'#ifStatementOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #condition'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptParenthesizedExpression class >> annotation [

	<FMClass: #ParenthesizedExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptParenthesizedExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptParenthesized_expression }


 
 
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> ifStatementOwner [
	"Relation named: #ifStatementOwner type: #FASTTypeScriptIfStatement opposite: #condition"

	<generated>
	<FMComment: 'The owner of this  parenthesized expression'>
	<container>
	<derived>
	^ ifStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> ifStatementOwner: anObject [

	<generated>
	ifStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptParenthesizedExpression >> ifStatementOwnerGroup [
	<generated>
	<navigation: 'IfStatementOwner'>
	^ MooseSpecializedGroup with: self ifStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> withStatementOwner [
	"Relation named: #withStatementOwner type: #FASTTypeScriptWithStatement opposite: #object"

	<generated>
	<FMComment: 'The owner of this type parenthesized expression'>
	<container>
	<derived>
	^ withStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> withStatementOwner: anObject [

	<generated>
	withStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptParenthesizedExpression >> withStatementOwnerGroup [
	<generated>
	<navigation: 'WithStatementOwner'>
	^ MooseSpecializedGroup with: self withStatementOwner
]
