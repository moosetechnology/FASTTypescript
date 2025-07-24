"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementOwner` | `FASTTypeScriptStatementBlock` | `consequence` | `FASTTypeScriptIfStatement` | The owner of this statement block|
| `statementBlockOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptMethodDefinition` | My owner|
| `statementBlockOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptForInStatement` | The owner of this body is a for_in_statment|
| `statementBlockOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFinallyClause` | My owner|
| `tryStatementOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptTryStatement` | Try statement owner|
| `withStatementOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptWithStatement` | The owner of this statement block|



"
Class {
	#name : 'FASTTypeScriptStatementBlock',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#statementBlockOwner => FMOne type: #FASTTypeScriptForInStatement opposite: #body',
		'#withStatementOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #body',
		'#ifStatementOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #consequence',
		'#tryStatementOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #body'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStatementBlock class >> annotation [

	<FMClass: #StatementBlock super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptStatementBlock class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptStatement_block }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> ifStatementOwner [
	"Relation named: #ifStatementOwner type: #FASTTypeScriptIfStatement opposite: #consequence"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ ifStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> ifStatementOwner: anObject [

	<generated>
	ifStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> ifStatementOwnerGroup [
	<generated>
	<navigation: 'IfStatementOwner'>
	^ MooseSpecializedGroup with: self ifStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> statementBlockOwner [
	"Relation named: #statementBlockOwner type: #FASTTypeScriptForInStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this body is a for_in_statment'>
	<container>
	<derived>
	^ statementBlockOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> statementBlockOwner: anObject [

	<generated>
	statementBlockOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> statementBlockOwnerGroup [
	<generated>
	<navigation: 'StatementBlockOwner'>
	^ MooseSpecializedGroup with: self statementBlockOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypeScriptTryStatement opposite: #body"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> tryStatementOwner: anObject [

	<generated>
	tryStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> tryStatementOwnerGroup [
	<generated>
	<navigation: 'TryStatementOwner'>
	^ MooseSpecializedGroup with: self tryStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> withStatementOwner [
	"Relation named: #withStatementOwner type: #FASTTypeScriptWithStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ withStatementOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> withStatementOwner: anObject [

	<generated>
	withStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> withStatementOwnerGroup [
	<generated>
	<navigation: 'WithStatementOwner'>
	^ MooseSpecializedGroup with: self withStatementOwner
]
