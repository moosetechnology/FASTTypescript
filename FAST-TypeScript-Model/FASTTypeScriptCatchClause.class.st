"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementHandlerOwner` | `FASTTypeScriptCatchClause` | `handler` | `FASTTypeScriptTryStatement` | Try statement owner|



"
Class {
	#name : 'FASTTypeScriptCatchClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#tryStatementHandlerOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #handler'
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
FASTTypeScriptCatchClause >> tryStatementHandlerOwner [
	"Relation named: #tryStatementHandlerOwner type: #FASTTypeScriptTryStatement opposite: #handler"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementHandlerOwner
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> tryStatementHandlerOwner: anObject [

	<generated>
	tryStatementHandlerOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptCatchClause >> tryStatementHandlerOwnerGroup [
	<generated>
	<navigation: 'TryStatementHandlerOwner'>
	^ MooseSpecializedGroup with: self tryStatementHandlerOwner
]
