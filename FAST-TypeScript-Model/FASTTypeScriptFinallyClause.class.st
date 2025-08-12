"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementOwner` | `FASTTypeScriptFinallyClause` | `finalizer` | `FASTTypeScriptTryStatement` | Try statement owner|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptFinallyClause` | `finallyClauseOwner` | `FASTTypeScriptStatementBlock` | My body|



"
Class {
	#name : 'FASTTypeScriptFinallyClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #finallyClauseOwner',
		'#tryStatementOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #finalizer'
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
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #finallyClauseOwner"

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
FASTTypeScriptFinallyClause >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypeScriptTryStatement opposite: #finalizer"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptFinallyClause >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFinallyClause >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]
