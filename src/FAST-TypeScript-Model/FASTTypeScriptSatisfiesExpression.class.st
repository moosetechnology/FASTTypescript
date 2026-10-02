"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptSatisfiesExpression` | `satisfiesExpressionOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptSatisfiesExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #satisfiesExpressionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSatisfiesExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SatisfiesExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptSatisfiesExpression >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSatisfiesExpression >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #satisfiesExpressionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptSatisfiesExpression >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
