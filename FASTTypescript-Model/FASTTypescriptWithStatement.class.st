"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptWithStatement` | `withStatementOwner` | `FASTTypescriptStatement_block` | My body as statement block|
| `object` | `FASTTypescriptWithStatement` | `withStatementOwner` | `FASTTypescriptParenthesizedExpression` | My object as parenthesized expression|



"
Class {
	#name : 'FASTTypescriptWithStatement',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#object => FMOne type: #FASTTypescriptParenthesizedExpression opposite: #withStatementOwner',
		'#body => FMOne type: #FASTTypescriptStatement_block opposite: #withStatementOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptWithStatement class >> annotation [

	<FMClass: #WithStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptWithStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptWith_statement }
]

{ #category : 'accessing' }
FASTTypescriptWithStatement >> body [
	"Relation named: #body type: #FASTTypescriptStatement_block opposite: #withStatementOwner"

	<generated>
	<FMComment: 'My body as statement block'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptWithStatement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptWithStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptWithStatement >> object [
	"Relation named: #object type: #FASTTypescriptParenthesizedExpression opposite: #withStatementOwner"

	<generated>
	<FMComment: 'My object as parenthesized expression'>
	^ object
]

{ #category : 'accessing' }
FASTTypescriptWithStatement >> object: anObject [

	<generated>
	object := anObject
]

{ #category : 'navigation' }
FASTTypescriptWithStatement >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]
