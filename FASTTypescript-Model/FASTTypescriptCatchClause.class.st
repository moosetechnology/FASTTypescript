"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementOwner` | `FASTTypescriptCatchClause` | `handler` | `FASTTypescriptTry_statement` | Try statement owner|



"
Class {
	#name : 'FASTTypescriptCatchClause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#tryStatementOwner => FMOne type: #FASTTypescriptTry_statement opposite: #handler'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptCatchClause class >> annotation [

	<FMClass: #CatchClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptCatchClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptCatch_clause }
]

{ #category : 'accessing' }
FASTTypescriptCatchClause >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypescriptTry_statement opposite: #handler"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptCatchClause >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptCatchClause >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]
