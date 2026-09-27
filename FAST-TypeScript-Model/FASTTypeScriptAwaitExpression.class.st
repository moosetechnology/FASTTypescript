"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptAwaitExpression` | `awaitExpressionOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptAwaitExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #awaitExpressionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAwaitExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AwaitExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptAwaitExpression >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #awaitExpressionOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptAwaitExpression >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
