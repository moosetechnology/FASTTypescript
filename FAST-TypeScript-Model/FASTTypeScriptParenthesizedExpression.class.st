"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `doConditionOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptDoStatement` | |
| `ifStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptIfStatement` | The owner of this  parenthesized expression|
| `whileConditionOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptWhileStatement` | |
| `withStatementObjectOwner` | `FASTTypeScriptParenthesizedExpression` | `object` | `FASTTypeScriptWithStatement` | The owner of this type parenthesized expression|



"
Class {
	#name : 'FASTTypeScriptParenthesizedExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#doConditionOwner => FMOne type: #FASTTypeScriptDoStatement opposite: #condition',
		'#ifStatementConditionOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #condition',
		'#whileConditionOwner => FMOne type: #FASTTypeScriptWhileStatement opposite: #condition',
		'#withStatementObjectOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #object'
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
FASTTypeScriptParenthesizedExpression >> doConditionOwner [
	"Relation named: #doConditionOwner type: #FASTTypeScriptDoStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	^ doConditionOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> doConditionOwner: anObject [

	<generated>
	doConditionOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptParenthesizedExpression >> doConditionOwnerGroup [
	<generated>
	<navigation: 'DoConditionOwner'>
	^ MooseSpecializedGroup with: self doConditionOwner
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
FASTTypeScriptParenthesizedExpression >> whileConditionOwner [
	"Relation named: #whileConditionOwner type: #FASTTypeScriptWhileStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	^ whileConditionOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> whileConditionOwner: anObject [

	<generated>
	whileConditionOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptParenthesizedExpression >> whileConditionOwnerGroup [
	<generated>
	<navigation: 'WhileConditionOwner'>
	^ MooseSpecializedGroup with: self whileConditionOwner
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
