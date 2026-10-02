"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptSequenceExpression` | `sequenceExpressionOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptSequenceExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #sequenceExpressionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSequenceExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SequenceExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptSequenceExpression >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSequenceExpression >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #sequenceExpressionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptSequenceExpression >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
