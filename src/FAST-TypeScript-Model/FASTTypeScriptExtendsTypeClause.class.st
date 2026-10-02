"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FASTTypeScriptExtendsTypeClause` | `extendsTypeClauseTypeOwner` | `FASTTExpression` | My type identifier|



"
Class {
	#name : 'FASTTypeScriptExtendsTypeClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExtendsTypeClause class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ExtendsTypeClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptExtendsTypeClause >> type [
	"Relation named: #type type: #FASTTExpression opposite: #extendsTypeClauseTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My type identifier'>
	<FMProperty: #type type: #FASTTExpression opposite: #extendsTypeClauseTypeOwner>
	^ self attributeAt: #type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExtendsTypeClause >> type: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self type.
		self attributeAt: #type put: anObject.
		otherSide extendsTypeClauseTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #type put: anObject.
		anObject extendsTypeClauseTypeOwner: self ]
]
