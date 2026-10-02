"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FASTTypeScriptImportRequireClause` | `importRequireClauseSourceOwner` | `FASTTypeScriptString` | |



"
Class {
	#name : 'FASTTypeScriptImportRequireClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#source => FMOne type: #FASTTypeScriptString opposite: #importRequireClauseSourceOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportRequireClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ImportRequireClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptImportRequireClause >> source [
	"Relation named: #source type: #FASTTypeScriptString opposite: #importRequireClauseSourceOwner"

	<ignoreForCoverage>
	<generated>
	^ source
]

{ #category : 'accessing' }
FASTTypeScriptImportRequireClause >> source: anObject [

	<ignoreForCoverage>
	<generated>
	source := anObject
]
