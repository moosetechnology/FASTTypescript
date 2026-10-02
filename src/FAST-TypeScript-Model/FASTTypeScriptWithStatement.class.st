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
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #withStatementBodyOwner',
		'#object => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #withStatementObjectOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWithStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #WithStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #withStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My body as statement block'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> object [
	"Relation named: #object type: #FASTTypeScriptParenthesizedExpression opposite: #withStatementObjectOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My object as parenthesized expression'>
	^ object
]

{ #category : 'accessing' }
FASTTypeScriptWithStatement >> object: anObject [

	<ignoreForCoverage>
	<generated>
	object := anObject
]
