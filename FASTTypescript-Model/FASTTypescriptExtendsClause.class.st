"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type_arguments` | `FASTTypescriptExtendsClause` | `typeArgumentsOwner` | `FASTTypescriptType_arguments` | My arguments|
| `value` | `FASTTypescriptExtendsClause` | `identifierOwner` | `FASTTypescriptIdentifier` | My value|



"
Class {
	#name : 'FASTTypescriptExtendsClause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#type_arguments => FMOne type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExtendsClause class >> annotation [

	<FMClass: #ExtendsClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptExtendsClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExtends_clause }
]

{ #category : 'accessing' }
FASTTypescriptExtendsClause >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner"

	<generated>
	<FMComment: 'My arguments'>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypescriptExtendsClause >> type_arguments: anObject [

	<generated>
	type_arguments := anObject
]

{ #category : 'navigation' }
FASTTypescriptExtendsClause >> type_argumentsGroup [
	<generated>
	<navigation: 'Type_arguments'>
	^ MooseSpecializedGroup with: self type_arguments
]

{ #category : 'accessing' }
FASTTypescriptExtendsClause >> value [
	"Relation named: #value type: #FASTTypescriptIdentifier opposite: #identifierOwner"

	<generated>
	<FMComment: 'My value'>
	^ value
]

{ #category : 'accessing' }
FASTTypescriptExtendsClause >> value: anObject [

	<generated>
	value := anObject
]

{ #category : 'navigation' }
FASTTypescriptExtendsClause >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
