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

	<FMClass: #TryStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTryStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTry_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #tryStatementBodyOwner"

	<generated>
	<FMComment: 'Body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTryStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> finalizer [
	"Relation named: #finalizer type: #FASTTypeScriptFinallyClause opposite: #tryStatementFinalizerOwner"

	<generated>
	<FMComment: 'Finalizer'>
	^ finalizer
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> finalizer: anObject [

	<generated>
	finalizer := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTryStatement >> finalizerGroup [
	<generated>
	<navigation: 'Finalizer'>
	^ MooseSpecializedGroup with: self finalizer
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> handler [
	"Relation named: #handler type: #FASTTypeScriptCatchClause opposite: #tryStatementHandlerOwner"

	<generated>
	<FMComment: 'Handler'>
	^ handler
]

{ #category : 'accessing' }
FASTTypeScriptTryStatement >> handler: anObject [

	<generated>
	handler := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTryStatement >> handlerGroup [
	<generated>
	<navigation: 'Handler'>
	^ MooseSpecializedGroup with: self handler
]
