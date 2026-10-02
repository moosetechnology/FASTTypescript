"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptForStatement` | `forStatementBodyOwner` | `FASTTStatement` | |
| `condition` | `FASTTypeScriptForStatement` | `forStatementConditionOwner` | `FASTTypeScriptEntity` | |
| `increment` | `FASTTypeScriptForStatement` | `forStatementIncrementOwner` | `FASTTypeScriptEntity` | |
| `initializer` | `FASTTypeScriptForStatement` | `forStatementInitializerOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptForStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#condition => FMMany type: #FASTTypeScriptEntity opposite: #forStatementConditionOwner',
		'#increment => FMOne type: #FASTTypeScriptEntity opposite: #forStatementIncrementOwner',
		'#initializer => FMOne type: #FASTTypeScriptEntity opposite: #forStatementInitializerOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptForStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ForStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptForStatement >> addCondition: anObject [

	<ignoreForCoverage>
	<generated>
	^ self condition add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body [
	"Relation named: #body type: #FASTTStatement opposite: #forStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #body type: #FASTTStatement opposite: #forStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide forStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject forStatementBodyOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptEntity opposite: #forStatementConditionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment [
	"Relation named: #increment type: #FASTTypeScriptEntity opposite: #forStatementIncrementOwner"

	<ignoreForCoverage>
	<generated>
	^ increment
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment: anObject [

	<ignoreForCoverage>
	<generated>
	increment := anObject
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer [
	"Relation named: #initializer type: #FASTTypeScriptEntity opposite: #forStatementInitializerOwner"

	<ignoreForCoverage>
	<generated>
	^ initializer
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer: anObject [

	<ignoreForCoverage>
	<generated>
	initializer := anObject
]
