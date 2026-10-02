"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptDoStatement` | `doStatementBodyOwner` | `FASTTStatement` | |
| `condition` | `FASTTypeScriptDoStatement` | `doStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | |



"
Class {
	#name : 'FASTTypeScriptDoStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#condition => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #doStatementConditionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDoStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #DoStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body [
	"Relation named: #body type: #FASTTStatement opposite: #doStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #body type: #FASTTStatement opposite: #doStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide doStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject doStatementBodyOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptParenthesizedExpression opposite: #doStatementConditionOwner"

	<ignoreForCoverage>
	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition := anObject
]
