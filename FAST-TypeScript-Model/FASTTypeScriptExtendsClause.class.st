"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type_arguments` | `FASTTypeScriptExtendsClause` | `typeArgumentsOwner` | `FASTTypeScriptTypeArguments` | My arguments|
| `value` | `FASTTypeScriptExtendsClause` | `identifierOwner` | `FASTTypeScriptIdentifier` | My value|



"
Class {
	#name : 'FASTTypeScriptExtendsClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#type_arguments => FMOne type: #FASTTypeScriptTypeArguments opposite: #typeArgumentsOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExtendsClause class >> annotation [

	<FMClass: #ExtendsClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExtendsClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExtends_clause }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypeScriptTypeArguments opposite: #typeArgumentsOwner"

	<generated>
	<FMComment: 'My arguments'>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> type_arguments: anObject [

	<generated>
	type_arguments := anObject
]

{ #category : 'navigation' }
FASTTypeScriptExtendsClause >> type_argumentsGroup [
	<generated>
	<navigation: 'Type_arguments'>
	^ MooseSpecializedGroup with: self type_arguments
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> value [
	"Relation named: #value type: #FASTTypeScriptIdentifier opposite: #identifierOwner"

	<generated>
	<FMComment: 'My value'>
	^ value
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> value: anObject [

	<generated>
	value := anObject
]

{ #category : 'navigation' }
FASTTypeScriptExtendsClause >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
