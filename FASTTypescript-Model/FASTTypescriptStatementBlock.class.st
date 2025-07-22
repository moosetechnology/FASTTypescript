"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementOwner` | `FASTTypescriptStatementBlock` | `consequence` | `FASTTypescriptIfStatement` | The owner of this statement block|
| `statementBlockOwner` | `FASTTypescriptStatementBlock` | `body` | `FASTTypescriptForInStatement` | The owner of this body is a for_in_statment|
| `statementBlockOwner` | `FASTTypescriptStatementBlock` | `body` | `FASTTypescriptFinallyClause` | My owner|
| `statementBlockOwner` | `FASTTypescriptStatementBlock` | `body` | `FASTTypescriptMethodDefinition` | My owner|
| `tryStatementOwner` | `FASTTypescriptStatementBlock` | `body` | `FASTTypescriptTryStatement` | Try statement owner|
| `withStatementOwner` | `FASTTypescriptStatementBlock` | `body` | `FASTTypescriptWithStatement` | The owner of this statement block|



"
Class {
	#name : 'FASTTypescriptStatementBlock',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#statementBlockOwner => FMOne type: #FASTTypescriptForInStatement opposite: #body',
		'#withStatementOwner => FMOne type: #FASTTypescriptWithStatement opposite: #body',
		'#ifStatementOwner => FMOne type: #FASTTypescriptIfStatement opposite: #consequence',
		'#tryStatementOwner => FMOne type: #FASTTypescriptTryStatement opposite: #body'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptStatementBlock class >> annotation [

	<FMClass: #StatementBlock super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptStatementBlock class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptStatement_block }
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> ifStatementOwner [
	"Relation named: #ifStatementOwner type: #FASTTypescriptIfStatement opposite: #consequence"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> ifStatementOwner: anObject [

	<generated>
	ifStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatementBlock >> ifStatementOwnerGroup [
	<generated>
	<navigation: 'IfStatementOwner'>
	^ MooseSpecializedGroup with: self ifStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> statementBlockOwner [
	"Relation named: #statementBlockOwner type: #FASTTypescriptForInStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this body is a for_in_statment'>
	<container>
	<derived>
	^ statementBlockOwner
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> statementBlockOwner: anObject [

	<generated>
	statementBlockOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatementBlock >> statementBlockOwnerGroup [
	<generated>
	<navigation: 'StatementBlockOwner'>
	^ MooseSpecializedGroup with: self statementBlockOwner
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypescriptTryStatement opposite: #body"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatementBlock >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> withStatementOwner [
	"Relation named: #withStatementOwner type: #FASTTypescriptWithStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ withStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatementBlock >> withStatementOwner: anObject [

	<generated>
	withStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatementBlock >> withStatementOwnerGroup [
	<generated>
	<navigation: 'WithStatementOwner'>
	^ MooseSpecializedGroup with: self withStatementOwner
]
