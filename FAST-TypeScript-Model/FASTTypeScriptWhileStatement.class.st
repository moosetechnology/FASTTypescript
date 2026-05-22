"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptWhileStatement` | `whileBodyOwner` | `FASTTStatement` | |
| `condition` | `FASTTypeScriptWhileStatement` | `whileConditionOwner` | `FASTTypeScriptParenthesizedExpression` | |



"
Class {
	#name : 'FASTTypeScriptWhileStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#condition => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #whileConditionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWhileStatement class >> annotation [

	<FMClass: #WhileStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptWhileStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptWhile_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body [
	"Relation named: #body type: #FASTTStatement opposite: #whileBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTStatement opposite: #whileBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide whileBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject whileBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptWhileStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptParenthesizedExpression opposite: #whileConditionOwner"

	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition: anObject [

	<generated>
	condition := anObject
]

{ #category : 'navigation' }
FASTTypeScriptWhileStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]
