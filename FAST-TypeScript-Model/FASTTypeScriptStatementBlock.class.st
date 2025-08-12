"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `finallyClauseOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFinallyClause` | My owner|
| `forInStatementBlockOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptForInStatement` | The owner of this body is a for_in_statment|
| `functionDeclarationOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `ifStatementOwner` | `FASTTypeScriptStatementBlock` | `consequence` | `FASTTypeScriptIfStatement` | The owner of this statement block|
| `methodDefinitionOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptMethodDefinition` | My owner|
| `tryStatementOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptTryStatement` | Try statement owner|
| `withStatementOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptWithStatement` | The owner of this statement block|



"
Class {
	#name : 'FASTTypeScriptStatementBlock',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#forInStatementBlockOwner => FMOne type: #FASTTypeScriptForInStatement opposite: #body',
		'#withStatementOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #body',
		'#ifStatementOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #consequence',
		'#tryStatementOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #body',
		'#methodDefinitionOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #body',
		'#finallyClauseOwner => FMOne type: #FASTTypeScriptFinallyClause opposite: #body',
		'#functionDeclarationOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #body'
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
FASTTypeScriptStatementBlock >> finallyClauseOwner [
	"Relation named: #finallyClauseOwner type: #FASTTypeScriptFinallyClause opposite: #body"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ finallyClauseOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> finallyClauseOwner: anObject [

	<generated>
	finallyClauseOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> finallyClauseOwnerGroup [
	<generated>
	<navigation: 'FinallyClauseOwner'>
	^ MooseSpecializedGroup with: self finallyClauseOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> forInStatementBlockOwner [
	"Relation named: #forInStatementBlockOwner type: #FASTTypeScriptForInStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this body is a for_in_statment'>
	<container>
	<derived>
	^ forInStatementBlockOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> forInStatementBlockOwner: anObject [

	<generated>
	forInStatementBlockOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> forInStatementBlockOwnerGroup [
	<generated>
	<navigation: 'ForInStatementBlockOwner'>
	^ MooseSpecializedGroup with: self forInStatementBlockOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionDeclarationOwner [
	"Relation named: #functionDeclarationOwner type: #FASTTypeScriptFunctionDeclaration opposite: #body"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionDeclarationOwner: anObject [

	<generated>
	functionDeclarationOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> functionDeclarationOwnerGroup [
	<generated>
	<navigation: 'FunctionDeclarationOwner'>
	^ MooseSpecializedGroup with: self functionDeclarationOwner
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
FASTTypeScriptStatementBlock >> methodDefinitionOwner [
	"Relation named: #methodDefinitionOwner type: #FASTTypeScriptMethodDefinition opposite: #body"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> methodDefinitionOwner: anObject [

	<generated>
	methodDefinitionOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> methodDefinitionOwnerGroup [
	<generated>
	<navigation: 'MethodDefinitionOwner'>
	^ MooseSpecializedGroup with: self methodDefinitionOwner
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
