"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type_arguments` | `FASTTypescriptExtends_clause` | `typeArgumentsOwner` | `FASTTypescriptType_arguments` | My arguments|
| `value` | `FASTTypescriptExtends_clause` | `identifierOwner` | `FASTTypescriptIdentifier` | My value|



"
Class {
	#name : 'FASTTypescriptExtends_clause',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#type_arguments => FMOne type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExtends_clause class >> annotation [

	<FMClass: #Extends_clause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptExtends_clause >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner"

	<generated>
	<FMComment: 'My arguments'>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypescriptExtends_clause >> type_arguments: anObject [

	<generated>
	type_arguments := anObject
]

{ #category : 'navigation' }
FASTTypescriptExtends_clause >> type_argumentsGroup [
	<generated>
	<navigation: 'Type_arguments'>
	^ MooseSpecializedGroup with: self type_arguments
]

{ #category : 'accessing' }
FASTTypescriptExtends_clause >> value [
	"Relation named: #value type: #FASTTypescriptIdentifier opposite: #identifierOwner"

	<generated>
	<FMComment: 'My value'>
	^ value
]

{ #category : 'accessing' }
FASTTypescriptExtends_clause >> value: anObject [

	<generated>
	value := anObject
]

{ #category : 'navigation' }
FASTTypescriptExtends_clause >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
