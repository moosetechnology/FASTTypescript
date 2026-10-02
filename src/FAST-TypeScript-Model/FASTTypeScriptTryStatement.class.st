"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptTryStatement` | `tryStatementBodyOwner` | `FASTTypeScriptStatementBlock` | Body|
| `finalizer` | `FASTTypeScriptTryStatement` | `tryStatementFinalizerOwner` | `FASTTypeScriptFinallyClause` | Finalizer|
| `handler` | `FASTTypeScriptTryStatement` | `tryStatementHandlerOwner` | `FASTTypeScriptCatchClause` | Handler|



"
Class {
	#name : 'FASTTypeScriptTryStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #tryStatementBodyOwner',
		'#finalizer => FMOne type: #FASTTypeScriptFinallyClause opposite: #tryStatementFinalizerOwner',
		'#handler => FMOne type: #FASTTypeScriptCatchClause opposite: #tryStatementHandlerOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTryStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TryStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #tryStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> finalizer [
	"Relation named: #finalizer type: #FASTTypeScriptFinallyClause opposite: #tryStatementFinalizerOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Finalizer'>
	^ finalizer
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> finalizer: anObject [

	<ignoreForCoverage>
	<generated>
	finalizer := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> handler [
	"Relation named: #handler type: #FASTTypeScriptCatchClause opposite: #tryStatementHandlerOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Handler'>
	^ handler
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> handler: anObject [

	<ignoreForCoverage>
	<generated>
	handler := anObject
]
