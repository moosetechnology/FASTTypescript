"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementOwner` | `FASTTypescriptStatement_block` | `consequence` | `FASTTypescriptIfStatement` | The owner of this statement block|
| `statementBlockOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptMethod_definition` | My owner|
| `statementBlockOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptFinallyClause` | My owner|
| `statementBlockOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptFor_in_statement` | The owner of this body is a for_in_statment|
| `tryStatementOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptTryStatement` | Try statement owner|
| `withStatementOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptWithStatement` | The owner of this statement block|



"
Class {
	#name : 'FASTTypescriptStatement_block',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#ifStatementOwner => FMOne type: #FASTTypescriptIfStatement opposite: #consequence',
		'#statementBlockOwner => FMOne type: #FASTTypescriptFor_in_statement opposite: #body',
		'#tryStatementOwner => FMOne type: #FASTTypescriptTryStatement opposite: #body',
		'#withStatementOwner => FMOne type: #FASTTypescriptWithStatement opposite: #body'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptStatement_block class >> annotation [

	<FMClass: #Statement_block super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> ifStatementOwner [
	"Relation named: #ifStatementOwner type: #FASTTypescriptIfStatement opposite: #consequence"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> ifStatementOwner: anObject [

	<generated>
	ifStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatement_block >> ifStatementOwnerGroup [
	<generated>
	<navigation: 'IfStatementOwner'>
	^ MooseSpecializedGroup with: self ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> statementBlockOwner [
	"Relation named: #statementBlockOwner type: #FASTTypescriptFor_in_statement opposite: #body"

	<generated>
	<FMComment: 'The owner of this body is a for_in_statment'>
	<container>
	<derived>
	^ statementBlockOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> statementBlockOwner: anObject [

	<generated>
	statementBlockOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatement_block >> statementBlockOwnerGroup [
	<generated>
	<navigation: 'StatementBlockOwner'>
	^ MooseSpecializedGroup with: self statementBlockOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypescriptTryStatement opposite: #body"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatement_block >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> withStatementOwner [
	"Relation named: #withStatementOwner type: #FASTTypescriptWithStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ withStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> withStatementOwner: anObject [

	<generated>
	withStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatement_block >> withStatementOwnerGroup [
	<generated>
	<navigation: 'WithStatementOwner'>
	^ MooseSpecializedGroup with: self withStatementOwner
]
