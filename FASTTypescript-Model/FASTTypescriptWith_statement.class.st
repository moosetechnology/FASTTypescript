"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptWith_statement` | `withStatementOwner` | `FASTTypescriptStatement_block` | My body as statement block|
| `object` | `FASTTypescriptWith_statement` | `withStatementOwner` | `FASTTypescriptParenthesizedExpression` | My object as parenthesized expression|



"
Class {
	#name : 'FASTTypescriptWith_statement',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptStatement_block opposite: #withStatementOwner',
		'#object => FMOne type: #FASTTypescriptParenthesizedExpression opposite: #withStatementOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptWith_statement class >> annotation [

	<FMClass: #With_statement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptWith_statement >> body [
	"Relation named: #body type: #FASTTypescriptStatement_block opposite: #withStatementOwner"

	<generated>
	<FMComment: 'My body as statement block'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptWith_statement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptWith_statement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptWith_statement >> object [
	"Relation named: #object type: #FASTTypescriptParenthesizedExpression opposite: #withStatementOwner"

	<generated>
	<FMComment: 'My object as parenthesized expression'>
	^ object
]

{ #category : 'accessing' }
FASTTypescriptWith_statement >> object: anObject [

	<generated>
	object := anObject
]

{ #category : 'navigation' }
FASTTypescriptWith_statement >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]
