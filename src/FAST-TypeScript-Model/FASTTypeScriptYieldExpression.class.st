"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptYieldExpression` | `yieldExpressionOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptYieldExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #yieldExpressionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptYieldExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #YieldExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptYieldExpression >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #yieldExpressionOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptYieldExpression >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
