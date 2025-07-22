"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FASTTypescriptExtendsTypeClause` | `extendsTypeClauseOwner` | `FASTTypescriptTypeIdentifier` | My type identifier|



"
Class {
	#name : 'FASTTypescriptExtendsTypeClause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#type => FMOne type: #FASTTypescriptTypeIdentifier opposite: #extendsTypeClauseOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExtendsTypeClause class >> annotation [

	<FMClass: #ExtendsTypeClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptExtendsTypeClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExtends_type_clause }
]

{ #category : 'accessing' }
FASTTypescriptExtendsTypeClause >> type [
	"Relation named: #type type: #FASTTypescriptTypeIdentifier opposite: #extendsTypeClauseOwner"

	<generated>
	<FMComment: 'My type identifier'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptExtendsTypeClause >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptExtendsTypeClause >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
