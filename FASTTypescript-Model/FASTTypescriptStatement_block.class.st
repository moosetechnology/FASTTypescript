"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementOwner` | `FASTTypescriptStatement_block` | `consequence` | `FASTTypescriptIf_statement` | The owner of this statement block|
| `tryStatementOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptTry_statement` | Try statement owner|
| `withStatementOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptWith_statement` | The owner of this statement block|



"
Class {
	#name : 'FASTTypescriptStatement_block',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#ifStatementOwner => FMOne type: #FASTTypescriptIf_statement opposite: #consequence',
		'#tryStatementOwner => FMOne type: #FASTTypescriptTry_statement opposite: #body',
		'#withStatementOwner => FMOne type: #FASTTypescriptWith_statement opposite: #body'
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
	"Relation named: #ifStatementOwner type: #FASTTypescriptIf_statement opposite: #consequence"

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
FASTTypescriptStatement_block >> tryStatementOwner [
	"Relation named: #tryStatementOwner type: #FASTTypescriptTry_statement opposite: #body"

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
	"Relation named: #withStatementOwner type: #FASTTypescriptWith_statement opposite: #body"

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
