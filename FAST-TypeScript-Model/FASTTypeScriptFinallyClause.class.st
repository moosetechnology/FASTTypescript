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
		'#tryStatementFinalizerOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #finalizer',
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #finallyClauseBodyOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFinallyClause class >> annotation [

	<FMClass: #FinallyClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFinallyClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFinally_clause }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #finallyClauseBodyOwner"

	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFinallyClause >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> tryStatementFinalizerOwner [
	"Relation named: #tryStatementFinalizerOwner type: #FASTTypeScriptTryStatement opposite: #finalizer"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementFinalizerOwner
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> tryStatementFinalizerOwner: anObject [

	<generated>
	tryStatementFinalizerOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFinallyClause >> tryStatementFinalizerOwnerGroup [
	<generated>
	<navigation: 'TryStatementFinalizerOwner'>
	^ MooseSpecializedGroup with: self tryStatementFinalizerOwner
]
