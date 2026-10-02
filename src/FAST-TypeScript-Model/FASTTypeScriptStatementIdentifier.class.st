"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `breakStatementLabelOwner` | `FASTTypeScriptStatementIdentifier` | `label` | `FASTTypeScriptBreakStatement` | |
| `continueStatementLabelOwner` | `FASTTypeScriptStatementIdentifier` | `label` | `FASTTypeScriptContinueStatement` | |
| `labeledStatementLabelOwner` | `FASTTypeScriptStatementIdentifier` | `label` | `FASTTypeScriptLabeledStatement` | |



"
Class {
	#name : 'FASTTypeScriptStatementIdentifier',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#breakStatementLabelOwner => FMOne type: #FASTTypeScriptBreakStatement opposite: #label',
		'#continueStatementLabelOwner => FMOne type: #FASTTypeScriptContinueStatement opposite: #label',
		'#labeledStatementLabelOwner => FMOne type: #FASTTypeScriptLabeledStatement opposite: #label'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStatementIdentifier class >> annotation [

	<ignoreForCoverage>
	<FMClass: #StatementIdentifier super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptStatementIdentifier >> breakStatementLabelOwner [
	"Relation named: #breakStatementLabelOwner type: #FASTTypeScriptBreakStatement opposite: #label"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ breakStatementLabelOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementIdentifier >> breakStatementLabelOwner: anObject [

	<ignoreForCoverage>
	<generated>
	breakStatementLabelOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementIdentifier >> continueStatementLabelOwner [
	"Relation named: #continueStatementLabelOwner type: #FASTTypeScriptContinueStatement opposite: #label"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ continueStatementLabelOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementIdentifier >> continueStatementLabelOwner: anObject [

	<ignoreForCoverage>
	<generated>
	continueStatementLabelOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptStatementIdentifier >> labeledStatementLabelOwner [
	"Relation named: #labeledStatementLabelOwner type: #FASTTypeScriptLabeledStatement opposite: #label"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ labeledStatementLabelOwner
]

{ #category : 'accessing' }
FASTTypeScriptStatementIdentifier >> labeledStatementLabelOwner: anObject [

	<ignoreForCoverage>
	<generated>
	labeledStatementLabelOwner := anObject
]
