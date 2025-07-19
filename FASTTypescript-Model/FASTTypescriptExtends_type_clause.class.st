"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FASTTypescriptExtends_type_clause` | `extendsTypeClauseOwner` | `FASTTypescriptTypeIdentifier` | My type identifier|



"
Class {
	#name : 'FASTTypescriptExtends_type_clause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#type => FMOne type: #FASTTypescriptTypeIdentifier opposite: #extendsTypeClauseOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExtends_type_clause class >> annotation [

	<FMClass: #Extends_type_clause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptExtends_type_clause >> type [
	"Relation named: #type type: #FASTTypescriptTypeIdentifier opposite: #extendsTypeClauseOwner"

	<generated>
	<FMComment: 'My type identifier'>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptExtends_type_clause >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'navigation' }
FASTTypescriptExtends_type_clause >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup with: self type
]
