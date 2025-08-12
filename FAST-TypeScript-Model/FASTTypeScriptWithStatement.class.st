"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptWithStatement` | `withStatementBodyOwner` | `FASTTypeScriptStatementBlock` | My body as statement block|
| `object` | `FASTTypeScriptWithStatement` | `withStatementObjectOwner` | `FASTTypeScriptParenthesizedExpression` | My object as parenthesized expression|



"
Class {
	#name : 'FASTTypeScriptWithStatement',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#object => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #withStatementObjectOwner',
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #withStatementBodyOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWithStatement class >> annotation [

	<FMClass: #WithStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptWithStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptWith_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #withStatementBodyOwner"

	<generated>
	<FMComment: 'My body as statement block'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptWithStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> object [
	"Relation named: #object type: #FASTTypeScriptParenthesizedExpression opposite: #withStatementObjectOwner"

	<generated>
	<FMComment: 'My object as parenthesized expression'>
	^ object
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> object: anObject [

	<generated>
	object := anObject
]

{ #category : 'navigation' }
FASTTypeScriptWithStatement >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]
