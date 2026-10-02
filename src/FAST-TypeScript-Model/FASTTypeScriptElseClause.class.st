"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementAlternativeOwner` | `FASTTypeScriptElseClause` | `alternative` | `FASTTypeScriptIfStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptElseClause` | `elseClauseOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptElseClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #elseClauseOwner',
		'#ifStatementAlternativeOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #alternative'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptElseClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ElseClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptElseClause >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #elseClauseOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptElseClause >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]

{ #category : 'accessing' }
FASTTypeScriptElseClause >> ifStatementAlternativeOwner [
	"Relation named: #ifStatementAlternativeOwner type: #FASTTypeScriptIfStatement opposite: #alternative"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ ifStatementAlternativeOwner
]

{ #category : 'accessing' }
FASTTypeScriptElseClause >> ifStatementAlternativeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	ifStatementAlternativeOwner := anObject
]
