"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tryStatementHandlerOwner` | `FASTTypeScriptCatchClause` | `handler` | `FASTTypeScriptTryStatement` | Try statement owner|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptCatchClause` | `catchClauseBodyOwner` | `FASTTypeScriptStatementBlock` | |
| `parameter` | `FASTTypeScriptCatchClause` | `catchClauseParameterOwner` | `FASTTypeScriptEntity` | |
| `type` | `FASTTypeScriptCatchClause` | `catchClauseTypeOwner` | `FASTTypeScriptTypeAnnotation` | |



"
Class {
	#name : 'FASTTypeScriptCatchClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #catchClauseBodyOwner',
		'#parameter => FMOne type: #FASTTypeScriptEntity opposite: #catchClauseParameterOwner',
		'#tryStatementHandlerOwner => FMOne type: #FASTTypeScriptTryStatement opposite: #handler',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #catchClauseTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCatchClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #CatchClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #catchClauseBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> parameter [
	"Relation named: #parameter type: #FASTTypeScriptEntity opposite: #catchClauseParameterOwner"

	<ignoreForCoverage>
	<generated>
	^ parameter
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> parameter: anObject [

	<ignoreForCoverage>
	<generated>
	parameter := anObject
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> tryStatementHandlerOwner [
	"Relation named: #tryStatementHandlerOwner type: #FASTTypeScriptTryStatement opposite: #handler"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Try statement owner'>
	<container>
	<derived>
	^ tryStatementHandlerOwner
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> tryStatementHandlerOwner: anObject [

	<ignoreForCoverage>
	<generated>
	tryStatementHandlerOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #catchClauseTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptCatchClause >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]
