"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptTryStatement` | `tryStatementOwner` | `FASTTypeScriptStatementBlock` | Body|
| `finalizer` | `FASTTypeScriptTryStatement` | `tryStatementOwner` | `FASTTypeScriptFinallyClause` | Finalizer|
| `handler` | `FASTTypeScriptTryStatement` | `tryStatementOwner` | `FASTTypeScriptCatchClause` | Handler|



"
Class {
	#name : 'FASTTypeScriptTryStatement',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #tryStatementOwner',
		'#handler => FMOne type: #FASTTypeScriptCatchClause opposite: #tryStatementOwner',
		'#finalizer => FMOne type: #FASTTypeScriptFinallyClause opposite: #tryStatementOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTryStatement class >> annotation [

	<FMClass: #TryStatement super: #FASTTypeScriptEntity>
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
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #tryStatementOwner"

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
	"Relation named: #finalizer type: #FASTTypeScriptFinallyClause opposite: #tryStatementOwner"

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
	"Relation named: #handler type: #FASTTypeScriptCatchClause opposite: #tryStatementOwner"

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
