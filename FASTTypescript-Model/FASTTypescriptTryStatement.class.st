"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptTryStatement` | `tryStatementOwner` | `FASTTypescriptStatementBlock` | Body|
| `finalizer` | `FASTTypescriptTryStatement` | `tryStatementOwner` | `FASTTypescriptFinallyClause` | Finalizer|
| `handler` | `FASTTypescriptTryStatement` | `tryStatementOwner` | `FASTTypescriptCatchClause` | Handler|



"
Class {
	#name : 'FASTTypescriptTryStatement',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptStatementBlock opposite: #tryStatementOwner',
		'#finalizer => FMOne type: #FASTTypescriptFinallyClause opposite: #tryStatementOwner',
		'#handler => FMOne type: #FASTTypescriptCatchClause opposite: #tryStatementOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTryStatement class >> annotation [

	<FMClass: #TryStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTryStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTry_statement }
]

{ #category : 'accessing' }
FASTTypescriptTryStatement >> body [
	"Relation named: #body type: #FASTTypescriptStatementBlock opposite: #tryStatementOwner"

	<generated>
	<FMComment: 'Body'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptTryStatement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptTryStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptTryStatement >> finalizer [
	"Relation named: #finalizer type: #FASTTypescriptFinallyClause opposite: #tryStatementOwner"

	<generated>
	<FMComment: 'Finalizer'>
	^ finalizer
]

{ #category : 'accessing' }
FASTTypescriptTryStatement >> finalizer: anObject [

	<generated>
	finalizer := anObject
]

{ #category : 'navigation' }
FASTTypescriptTryStatement >> finalizerGroup [
	<generated>
	<navigation: 'Finalizer'>
	^ MooseSpecializedGroup with: self finalizer
]

{ #category : 'accessing' }
FASTTypescriptTryStatement >> handler [
	"Relation named: #handler type: #FASTTypescriptCatchClause opposite: #tryStatementOwner"

	<generated>
	<FMComment: 'Handler'>
	^ handler
]

{ #category : 'accessing' }
FASTTypescriptTryStatement >> handler: anObject [

	<generated>
	handler := anObject
]

{ #category : 'navigation' }
FASTTypescriptTryStatement >> handlerGroup [
	<generated>
	<navigation: 'Handler'>
	^ MooseSpecializedGroup with: self handler
]
