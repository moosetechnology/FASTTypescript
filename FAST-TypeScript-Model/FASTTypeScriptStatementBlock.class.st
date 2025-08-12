"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `finallyClauseBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFinallyClause` | My owner|
| `forInStatementBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptForInStatement` | The owner of this body|
| `functionDeclarationBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `ifStatementConsequenceOwner` | `FASTTypeScriptStatementBlock` | `consequence` | `FASTTypeScriptIfStatement` | The owner of this statement block|
| `methodDefinitionBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptMethodDefinition` | My owner|
| `tryStatementBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptTryStatement` | Try statement owner|
| `withStatementBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptWithStatement` | The owner of this statement block|



"
Class {
	#name : 'FASTTypeScriptStatementBlock',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#forInStatementBodyOwner => FMOne type: #FASTTypeScriptForInStatement opposite: #body',
		'#withStatementBodyOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #body',
		'#ifStatementConsequenceOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #consequence',
		'#tryStatementBodyOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #body',
		'#methodDefinitionBodyOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #body',
		'#finallyClauseBodyOwner => FMOne type: #FASTTypeScriptFinallyClause opposite: #body',
		'#functionDeclarationBodyOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #body'
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
FASTTypeScriptStatementBlock >> finallyClauseBodyOwner [
	"Relation named: #finallyClauseBodyOwner type: #FASTTypeScriptFinallyClause opposite: #body"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ finallyClauseBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> finallyClauseBodyOwner: anObject [

	<generated>
	finallyClauseBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> finallyClauseBodyOwnerGroup [
	<generated>
	<navigation: 'FinallyClauseBodyOwner'>
	^ MooseSpecializedGroup with: self finallyClauseBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> forInStatementBodyOwner [
	"Relation named: #forInStatementBodyOwner type: #FASTTypeScriptForInStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this body'>
	<container>
	<derived>
	^ forInStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> forInStatementBodyOwner: anObject [

	<generated>
	forInStatementBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> forInStatementBodyOwnerGroup [
	<generated>
	<navigation: 'ForInStatementBodyOwner'>
	^ MooseSpecializedGroup with: self forInStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionDeclarationBodyOwner [
	"Relation named: #functionDeclarationBodyOwner type: #FASTTypeScriptFunctionDeclaration opposite: #body"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionDeclarationBodyOwner: anObject [

	<generated>
	functionDeclarationBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> functionDeclarationBodyOwnerGroup [
	<generated>
	<navigation: 'FunctionDeclarationBodyOwner'>
	^ MooseSpecializedGroup with: self functionDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> ifStatementConsequenceOwner [
	"Relation named: #ifStatementConsequenceOwner type: #FASTTypeScriptIfStatement opposite: #consequence"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ ifStatementConsequenceOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> ifStatementConsequenceOwner: anObject [

	<generated>
	ifStatementConsequenceOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> ifStatementConsequenceOwnerGroup [
	<generated>
	<navigation: 'IfStatementConsequenceOwner'>
	^ MooseSpecializedGroup with: self ifStatementConsequenceOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> methodDefinitionBodyOwner [
	"Relation named: #methodDefinitionBodyOwner type: #FASTTypeScriptMethodDefinition opposite: #body"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> methodDefinitionBodyOwner: anObject [

	<generated>
	methodDefinitionBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> methodDefinitionBodyOwnerGroup [
	<generated>
	<navigation: 'MethodDefinitionBodyOwner'>
	^ MooseSpecializedGroup with: self methodDefinitionBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> tryStatementBodyOwner [
	"Relation named: #tryStatementBodyOwner type: #FASTTypeScriptTryStatement opposite: #body"

	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> tryStatementBodyOwner: anObject [

	<generated>
	tryStatementBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> tryStatementBodyOwnerGroup [
	<generated>
	<navigation: 'TryStatementBodyOwner'>
	^ MooseSpecializedGroup with: self tryStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> withStatementBodyOwner [
	"Relation named: #withStatementBodyOwner type: #FASTTypeScriptWithStatement opposite: #body"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ withStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> withStatementBodyOwner: anObject [

	<generated>
	withStatementBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptStatementBlock >> withStatementBodyOwnerGroup [
	<generated>
	<navigation: 'WithStatementBodyOwner'>
	^ MooseSpecializedGroup with: self withStatementBodyOwner
]
