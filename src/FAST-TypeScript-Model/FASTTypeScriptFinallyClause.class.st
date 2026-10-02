"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementFinalizerOwner` | `FASTTypeScriptFinallyClause` | `finalizer` | `FASTTypeScriptTryStatement` | Try statement owner|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptFinallyClause` | `finallyClauseBodyOwner` | `FASTTypeScriptStatementBlock` | My body|



"
Class {
	#name : 'FASTTypeScriptFinallyClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #finallyClauseBodyOwner',
		'#tryStatementFinalizerOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #finalizer'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFinallyClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #FinallyClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #finallyClauseBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> tryStatementFinalizerOwner [
	"Relation named: #tryStatementFinalizerOwner type: #FASTTypeScriptTryStatement opposite: #finalizer"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementFinalizerOwner
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> tryStatementFinalizerOwner: anObject [

	<ignoreForCoverage>
	<generated>
	tryStatementFinalizerOwner := anObject
]
