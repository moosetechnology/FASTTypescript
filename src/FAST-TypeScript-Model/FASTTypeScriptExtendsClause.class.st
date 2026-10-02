"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type_arguments` | `FASTTypeScriptExtendsClause` | `extendsClauseTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | My type arguments|
| `value` | `FASTTypeScriptExtendsClause` | `extendsClauseValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptExtendsClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#type_arguments => FMMany type: #FASTTypeScriptTypeArguments opposite: #extendsClauseTypeArgumentsOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExtendsClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ExtendsClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptExtendsClause >> addType_argument: anObject [

	<ignoreForCoverage>
	<generated>
	^ self type_arguments add: anObject
]

{ #category : 'adding' }
FASTTypeScriptExtendsClause >> addValue: anObject [

	<ignoreForCoverage>
	<generated>
	^ self value add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypeScriptTypeArguments opposite: #extendsClauseTypeArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My type arguments'>
	<derived>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> type_arguments: anObject [

	<ignoreForCoverage>
	<generated>
	type_arguments value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> value [
	"Relation named: #value type: #FASTTExpression opposite: #extendsClauseValueOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	<FMProperty: #value type: #FASTTExpression opposite: #extendsClauseValueOwner>
	<multivalued>
	^ self attributeAt: #value ifAbsentPut: [ FMMultivalueLink on: self opposite: #extendsClauseValueOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptExtendsClause >> value: anObject [

	<ignoreForCoverage>
	<generated>
	self value value: anObject
]
