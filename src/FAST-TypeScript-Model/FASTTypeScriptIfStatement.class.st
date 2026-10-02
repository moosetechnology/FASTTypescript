"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTTypeScriptIfStatement` | `ifStatementAlternativeOwner` | `FASTTypeScriptElseClause` | |
| `condition` | `FASTTypeScriptIfStatement` | `ifStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | My condition as parenthesized expression|
| `consequence` | `FASTTypeScriptIfStatement` | `ifStatementConsequenceOwner` | `FASTTypeScriptStatementBlock` | My consequence as statement block|



"
Class {
	#name : 'FASTTypeScriptIfStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#alternative => FMOne type: #FASTTypeScriptElseClause opposite: #ifStatementAlternativeOwner',
		'#condition => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #ifStatementConditionOwner',
		'#consequence => FMOne type: #FASTTypeScriptStatementBlock opposite: #ifStatementConsequenceOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIfStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #IfStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> alternative [
	"Relation named: #alternative type: #FASTTypeScriptElseClause opposite: #ifStatementAlternativeOwner"

	<ignoreForCoverage>
	<generated>
	^ alternative
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> alternative: anObject [

	<ignoreForCoverage>
	<generated>
	alternative := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptParenthesizedExpression opposite: #ifStatementConditionOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My condition as parenthesized expression'>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> condition: anObject [

	<ignoreForCoverage>
	<generated>
	condition := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> consequence [
	"Relation named: #consequence type: #FASTTypeScriptStatementBlock opposite: #ifStatementConsequenceOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My consequence as statement block'>
	^ consequence
]

{ #category : 'accessing' }
FASTTypeScriptIfStatement >> consequence: anObject [

	<ignoreForCoverage>
	<generated>
	consequence := anObject
]
