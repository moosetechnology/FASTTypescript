"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypeScriptMappedTypeClause` | `mappedTypeClauseAliasOwner` | `FASTTExpression` | |
| `name` | `FASTTypeScriptMappedTypeClause` | `mappedTypeClauseNameOwner` | `FASTTypeScriptTypeIdentifier` | |
| `type` | `FASTTypeScriptMappedTypeClause` | `mappedTypeClauseTypeOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptMappedTypeClause',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #mappedTypeClauseNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMappedTypeClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #MappedTypeClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> alias [
	"Relation named: #alias type: #FASTTExpression opposite: #mappedTypeClauseAliasOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #alias type: #FASTTExpression opposite: #mappedTypeClauseAliasOwner>
	^ self attributeAt: #alias ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> alias: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #alias ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alias.
		self attributeAt: #alias put: anObject.
		otherSide mappedTypeClauseAliasOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alias put: anObject.
		anObject mappedTypeClauseAliasOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> name [
	"Relation named: #name type: #FASTTypeScriptTypeIdentifier opposite: #mappedTypeClauseNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> type [
	"Relation named: #type type: #FASTTExpression opposite: #mappedTypeClauseTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #type type: #FASTTExpression opposite: #mappedTypeClauseTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMappedTypeClause >> type: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide mappedTypeClauseTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject mappedTypeClauseTypeOwner: self ]
]
