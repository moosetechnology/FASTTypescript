"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementOwner` | `FASTTypescriptFinallyClause` | `finalizer` | `FASTTypescriptTryStatement` | Try statement owner|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptFinallyClause` | `statementBlockOwner` | `FASTTypescriptStatementBlock` | My body|



"
Class {
	#name : 'FASTTypescriptFinallyClause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptStatementBlock opposite: #statementBlockOwner',
		'#tryStatementOwner => FMOne type: #FASTTypescriptTryStatement opposite: #finalizer'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFinallyClause class >> annotation [

	<FMClass: #FinallyClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptFinallyClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFinally_clause }
]

{ #category : 'accessing' }
FASTTypescriptFinallyClause >> body [
	"Relation named: #body type: #FASTTypescriptStatementBlock opposite: #statementBlockOwner"

	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptFinallyClause >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptFinallyClause >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptFinallyClause >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypescriptTryStatement opposite: #finalizer"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptFinallyClause >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptFinallyClause >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]
