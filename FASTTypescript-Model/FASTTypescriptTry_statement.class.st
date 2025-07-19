"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptTry_statement` | `tryStatementOwner` | `FASTTypescriptStatement_block` | Body|
| `finalizer` | `FASTTypescriptTry_statement` | `tryStatementOwner` | `FASTTypescriptFinally_clause` | Finalizer|
| `handler` | `FASTTypescriptTry_statement` | `tryStatementOwner` | `FASTTypescriptCatchClause` | Handler|



"
Class {
	#name : 'FASTTypescriptTry_statement',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptStatement_block opposite: #tryStatementOwner',
		'#finalizer => FMOne type: #FASTTypescriptFinally_clause opposite: #tryStatementOwner',
		'#handler => FMOne type: #FASTTypescriptCatchClause opposite: #tryStatementOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTry_statement class >> annotation [

	<FMClass: #Try_statement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptTry_statement >> body [
	"Relation named: #body type: #FASTTypescriptStatement_block opposite: #tryStatementOwner"

	<generated>
	<FMComment: 'Body'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptTry_statement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptTry_statement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptTry_statement >> finalizer [
	"Relation named: #finalizer type: #FASTTypescriptFinally_clause opposite: #tryStatementOwner"

	<generated>
	<FMComment: 'Finalizer'>
	^ finalizer
]

{ #category : 'accessing' }
FASTTypescriptTry_statement >> finalizer: anObject [

	<generated>
	finalizer := anObject
]

{ #category : 'navigation' }
FASTTypescriptTry_statement >> finalizerGroup [
	<generated>
	<navigation: 'Finalizer'>
	^ MooseSpecializedGroup with: self finalizer
]

{ #category : 'accessing' }
FASTTypescriptTry_statement >> handler [
	"Relation named: #handler type: #FASTTypescriptCatchClause opposite: #tryStatementOwner"

	<generated>
	<FMComment: 'Handler'>
	^ handler
]

{ #category : 'accessing' }
FASTTypescriptTry_statement >> handler: anObject [

	<generated>
	handler := anObject
]

{ #category : 'navigation' }
FASTTypescriptTry_statement >> handlerGroup [
	<generated>
	<navigation: 'Handler'>
	^ MooseSpecializedGroup with: self handler
]
