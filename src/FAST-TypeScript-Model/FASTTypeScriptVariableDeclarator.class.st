"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorNameOwner` | `FASTTypeScriptEntity` | |
| `type` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorTypeOwner` | `FASTTypeScriptTypeAnnotation` | |
| `value` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptVariableDeclarator',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptEntity opposite: #variableDeclaratorNameOwner',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #variableDeclaratorTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptVariableDeclarator class >> annotation [

	<ignoreForCoverage>
	<FMClass: #VariableDeclarator super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #variableDeclaratorNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #variableDeclaratorTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> value [
	"Relation named: #value type: #FASTTExpression opposite: #variableDeclaratorValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #variableDeclaratorValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide variableDeclaratorValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject variableDeclaratorValueOwner: self ]
]
