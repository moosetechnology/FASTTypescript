"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `ifStatementAlternativeOwner` | `FASTTypeScriptElseClause` | `alternative` | `FASTTypeScriptIfStatement` | |



"
Class {
	#name : 'FASTTypeScriptElseClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#ifStatementAlternativeOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #alternative'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptElseClause class >> annotation [

	<FMClass: #ElseClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptElseClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptElse_clause}


 
 
]

{ #category : 'accessing' }
FASTTypeScriptElseClause >> ifStatementAlternativeOwner [
	"Relation named: #ifStatementAlternativeOwner type: #FASTTypeScriptIfStatement opposite: #alternative"

	<generated>
	<container>
	<derived>
	^ ifStatementAlternativeOwner
]

{ #category : 'accessing' }
FASTTypeScriptElseClause >> ifStatementAlternativeOwner: anObject [

	<generated>
	ifStatementAlternativeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptElseClause >> ifStatementAlternativeOwnerGroup [
	<generated>
	<navigation: 'IfStatementAlternativeOwner'>
	^ MooseSpecializedGroup with: self ifStatementAlternativeOwner
]
