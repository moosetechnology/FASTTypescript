"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FASTTypeScriptExtendsTypeClause` | `extendsTypeClauseTypeOwner` | `FASTTypeScriptTypeIdentifier` | My type identifier|



"
Class {
	#name : 'FASTTypeScriptExtendsTypeClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#type => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #extendsTypeClauseTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExtendsTypeClause class >> annotation [

	<FMClass: #ExtendsTypeClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExtendsTypeClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExtends_type_clause }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptExtendsTypeClause >> type [
	"Relation named: #type type: #FASTTypeScriptTypeIdentifier opposite: #extendsTypeClauseTypeOwner"

	<generated>
	<FMComment: 'My type identifier'>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptExtendsTypeClause >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptExtendsTypeClause >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
