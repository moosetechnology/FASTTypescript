"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptIfStatement` | The owner of this  parenthesized expression|
| `withStatementObjectOwner` | `FASTTypeScriptParenthesizedExpression` | `object` | `FASTTypeScriptWithStatement` | The owner of this type parenthesized expression|



"
Class {
	#name : 'FASTTypeScriptParenthesizedExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#withStatementObjectOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #object',
		'#ifStatementConditionOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #condition'
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
FASTTypeScriptParenthesizedExpression >> ifStatementConditionOwner [
	"Relation named: #ifStatementConditionOwner type: #FASTTypeScriptIfStatement opposite: #condition"

	<generated>
	<FMComment: 'The owner of this  parenthesized expression'>
	<container>
	<derived>
	^ ifStatementConditionOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> ifStatementConditionOwner: anObject [

	<generated>
	ifStatementConditionOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptParenthesizedExpression >> ifStatementConditionOwnerGroup [
	<generated>
	<navigation: 'IfStatementConditionOwner'>
	^ MooseSpecializedGroup with: self ifStatementConditionOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> withStatementObjectOwner [
	"Relation named: #withStatementObjectOwner type: #FASTTypeScriptWithStatement opposite: #object"

	<generated>
	<FMComment: 'The owner of this type parenthesized expression'>
	<container>
	<derived>
	^ withStatementObjectOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> withStatementObjectOwner: anObject [

	<generated>
	withStatementObjectOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptParenthesizedExpression >> withStatementObjectOwnerGroup [
	<generated>
	<navigation: 'WithStatementObjectOwner'>
	^ MooseSpecializedGroup with: self withStatementObjectOwner
]
