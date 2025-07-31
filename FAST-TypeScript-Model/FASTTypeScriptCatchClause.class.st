"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementOwner` | `FASTTypeScriptCatchClause` | `handler` | `FASTTypeScriptTryStatement` | Try statement owner|



"
Class {
	#name : 'FASTTypeScriptCatchClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#tryStatementOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #handler'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCatchClause class >> annotation [

	<FMClass: #CatchClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptCatchClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptCatch_clause }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypeScriptTryStatement opposite: #handler"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptCatchClause >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]
