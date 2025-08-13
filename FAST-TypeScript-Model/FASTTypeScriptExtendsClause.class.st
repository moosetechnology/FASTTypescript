"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type_arguments` | `FASTTypeScriptExtendsClause` | `extendsClauseTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | My type arguments|



"
Class {
	#name : 'FASTTypeScriptExtendsClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#type_arguments => FMOne type: #FASTTypeScriptTypeArguments opposite: #extendsClauseTypeArgumentsOwner'
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

{ #category : 'visiting' }
FASTTypeScriptExtendsClause >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptExtendsClause: self
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypeScriptTypeArguments opposite: #extendsClauseTypeArgumentsOwner"

	<generated>
	<FMComment: 'My type arguments'>
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
