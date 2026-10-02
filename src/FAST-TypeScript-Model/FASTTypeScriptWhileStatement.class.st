"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptWhileStatement` | `whileStatementBodyOwner` | `FASTTStatement` | |
| `condition` | `FASTTypeScriptWhileStatement` | `whileStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | |



"
Class {
	#name : 'FASTTypeScriptWhileStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#condition => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #whileStatementConditionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWhileStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #WhileStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body [
	"Relation named: #body type: #FASTTStatement opposite: #whileStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #body type: #FASTTStatement opposite: #whileStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide whileStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject whileStatementBodyOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptParenthesizedExpression opposite: #whileStatementConditionOwner"

	<ignoreForCoverage>
	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition := anObject
]
