"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptImportClause` | `importClauseOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptImportClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #importClauseOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ImportClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptImportClause >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptImportClause >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #importClauseOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptImportClause >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
