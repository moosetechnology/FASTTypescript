"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptExportClause` | `exportClauseOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptExportClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #exportClauseOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ExportClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptExportClause >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptExportClause >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #exportClauseOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptExportClause >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
