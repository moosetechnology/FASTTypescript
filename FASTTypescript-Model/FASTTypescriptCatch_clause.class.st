"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementOwner` | `FASTTypescriptCatch_clause` | `handler` | `FASTTypescriptTry_statement` | Try statement owner|



"
Class {
	#name : 'FASTTypescriptCatch_clause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#tryStatementOwner => FMOne type: #FASTTypescriptTry_statement opposite: #handler'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptCatch_clause class >> annotation [

	<FMClass: #Catch_clause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptCatch_clause >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypescriptTry_statement opposite: #handler"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptCatch_clause >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptCatch_clause >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]
