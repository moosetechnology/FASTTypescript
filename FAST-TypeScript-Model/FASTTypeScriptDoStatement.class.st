"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptDoStatement` | `doBodyOwner` | `FASTTStatement` | |
| `condition` | `FASTTypeScriptDoStatement` | `doConditionOwner` | `FASTTypeScriptParenthesizedExpression` | |



"
Class {
	#name : 'FASTTypeScriptDoStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#condition => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #doConditionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDoStatement class >> annotation [

	<FMClass: #DoStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptDoStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDo_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body [
	"Relation named: #body type: #FASTTStatement opposite: #doBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTStatement opposite: #doBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide doBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject doBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptDoStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptParenthesizedExpression opposite: #doConditionOwner"

	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition: anObject [

	<generated>
	condition := anObject
]

{ #category : 'navigation' }
FASTTypeScriptDoStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]
