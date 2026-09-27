"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptImplementsClause` | `implementsClauseOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptImplementsClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #implementsClauseOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImplementsClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ImplementsClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptImplementsClause >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptImplementsClause >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #implementsClauseOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptImplementsClause >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
