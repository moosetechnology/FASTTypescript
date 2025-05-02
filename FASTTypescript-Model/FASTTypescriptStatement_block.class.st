"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `withStatementOwner` | `FASTTypescriptStatement_block` | `body` | `FASTTypescriptWith_statement` | The owner of this statement block|



"
Class {
	#name : 'FASTTypescriptStatement_block',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#withStatementOwner => FMOne type: #FASTTypescriptWith_statement opposite: #body'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptStatement_block class >> annotation [

	<FMClass: #Statement_block super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> withStatementOwner [
	"Relation named: #withStatementOwner type: #FASTTypescriptWith_statement opposite: #body"

	<generated>
	<FMComment: 'The owner of this statement block'>
	<container>
	<derived>
	^ withStatementOwner
]

{ #category : 'accessing' }
FASTTypescriptStatement_block >> withStatementOwner: anObject [

	<generated>
	withStatementOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptStatement_block >> withStatementOwnerGroup [
	<generated>
	<navigation: 'WithStatementOwner'>
	^ MooseSpecializedGroup with: self withStatementOwner
]
