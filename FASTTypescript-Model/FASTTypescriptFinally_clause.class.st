"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementOwner` | `FASTTypescriptFinally_clause` | `finalizer` | `FASTTypescriptTry_statement` | Try statement owner|



"
Class {
	#name : 'FASTTypescriptFinally_clause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#tryStatementOwner => FMOne type: #FASTTypescriptTry_statement opposite: #finalizer'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFinally_clause class >> annotation [

	<FMClass: #Finally_clause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptFinally_clause >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypescriptTry_statement opposite: #finalizer"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptFinally_clause >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptFinally_clause >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]
