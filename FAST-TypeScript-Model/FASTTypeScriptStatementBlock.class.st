"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `catchClauseBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptCatchClause` | |
| `classStaticBlockBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptClassStaticBlock` | |
| `finallyClauseBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFinallyClause` | My owner|
| `forInStatementBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptForInStatement` | The owner of this body|
| `functionDeclarationBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `functionExpressionBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptFunctionExpression` | |
| `generatorFunctionBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptGeneratorFunction` | |
| `generatorFunctionDeclarationBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptGeneratorFunctionDeclaration` | |
| `ifStatementConsequenceOwner` | `FASTTypeScriptStatementBlock` | `consequence` | `FASTTypeScriptIfStatement` | The owner of this statement block|
| `internalModuleBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptInternalModule` | |
| `methodDefinitionBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptMethodDefinition` | My owner|
| `moduleBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptModule` | |
| `tryStatementBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptTryStatement` | Try statement owner|
| `withStatementBodyOwner` | `FASTTypeScriptStatementBlock` | `body` | `FASTTypeScriptWithStatement` | The owner of this statement block|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptStatementBlock` | `statementBlockOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptStatementBlock',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#catchClauseBodyOwner => FMOne type: #FASTTypeScriptCatchClause opposite: #body',
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #statementBlockOwner',
		'#classStaticBlockBodyOwner => FMOne type: #FASTTypeScriptClassStaticBlock opposite: #body',
		'#finallyClauseBodyOwner => FMOne type: #FASTTypeScriptFinallyClause opposite: #body',
		'#forInStatementBodyOwner => FMOne type: #FASTTypeScriptForInStatement opposite: #body',
		'#functionDeclarationBodyOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #body',
		'#functionExpressionBodyOwner => FMOne type: #FASTTypeScriptFunctionExpression opposite: #body',
		'#generatorFunctionBodyOwner => FMOne type: #FASTTypeScriptGeneratorFunction opposite: #body',
		'#generatorFunctionDeclarationBodyOwner => FMOne type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #body',
		'#ifStatementConsequenceOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #consequence',
		'#internalModuleBodyOwner => FMOne type: #FASTTypeScriptInternalModule opposite: #body',
		'#methodDefinitionBodyOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #body',
		'#moduleBodyOwner => FMOne type: #FASTTypeScriptModule opposite: #body',
		'#tryStatementBodyOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #body',
		'#withStatementBodyOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #body'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStatementBlock class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StatementBlock super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptStatementBlock >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> catchClauseBodyOwner [
	"Relation named: #catchClauseBodyOwner type: #FASTTypeScriptCatchClause opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ catchClauseBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> catchClauseBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	catchClauseBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #statementBlockOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> classStaticBlockBodyOwner [
	"Relation named: #classStaticBlockBodyOwner type: #FASTTypeScriptClassStaticBlock opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ classStaticBlockBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> classStaticBlockBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classStaticBlockBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> finallyClauseBodyOwner [
	"Relation named: #finallyClauseBodyOwner type: #FASTTypeScriptFinallyClause opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ finallyClauseBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> finallyClauseBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	finallyClauseBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> forInStatementBodyOwner [
	"Relation named: #forInStatementBodyOwner type: #FASTTypeScriptForInStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this body'>
	<container>
	<derived>
	^ forInStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> forInStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	forInStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionDeclarationBodyOwner [
	"Relation named: #functionDeclarationBodyOwner type: #FASTTypeScriptFunctionDeclaration opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionDeclarationBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionDeclarationBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionExpressionBodyOwner [
	"Relation named: #functionExpressionBodyOwner type: #FASTTypeScriptFunctionExpression opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionExpressionBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> functionExpressionBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionExpressionBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> generatorFunctionBodyOwner [
	"Relation named: #generatorFunctionBodyOwner type: #FASTTypeScriptGeneratorFunction opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> generatorFunctionBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> generatorFunctionDeclarationBodyOwner [
	"Relation named: #generatorFunctionDeclarationBodyOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> generatorFunctionDeclarationBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionDeclarationBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> ifStatementConsequenceOwner [
	"Relation named: #ifStatementConsequenceOwner type: #FASTTypeScriptIfStatement opposite: #consequence"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ ifStatementConsequenceOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> ifStatementConsequenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	ifStatementConsequenceOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> internalModuleBodyOwner [
	"Relation named: #internalModuleBodyOwner type: #FASTTypeScriptInternalModule opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ internalModuleBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> internalModuleBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	internalModuleBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> methodDefinitionBodyOwner [
	"Relation named: #methodDefinitionBodyOwner type: #FASTTypeScriptMethodDefinition opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> methodDefinitionBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	methodDefinitionBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> moduleBodyOwner [
	"Relation named: #moduleBodyOwner type: #FASTTypeScriptModule opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ moduleBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> moduleBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	moduleBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> tryStatementBodyOwner [
	"Relation named: #tryStatementBodyOwner type: #FASTTypeScriptTryStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> tryStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	tryStatementBodyOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> withStatementBodyOwner [
	"Relation named: #withStatementBodyOwner type: #FASTTypeScriptWithStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ withStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementBlock >> withStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	withStatementBodyOwner := anObject
]
