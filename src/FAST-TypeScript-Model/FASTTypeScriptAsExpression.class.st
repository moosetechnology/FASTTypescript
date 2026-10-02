"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptAsExpression` | `asExpressionOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptAsExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #asExpressionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAsExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AsExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptAsExpression >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptAsExpression >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #asExpressionOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptAsExpression >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
