"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTTypeScriptNewExpression` | `newExpressionArgumentsOwner` | `FASTTypeScriptArguments` | The arguments of the new expression|
| `constructor` | `FASTTypeScriptNewExpression` | `newExpressionConstructorOwner` | `FASTTExpression` | The constructor of the new expression|
| `type_arguments` | `FASTTypeScriptNewExpression` | `newExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | The type arguments of the new expression if they exist between <>|



"
Class {
	#name : 'FASTTypeScriptNewExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#arguments => FMOne type: #FASTTypeScriptArguments opposite: #newExpressionArgumentsOwner',
		'#type_arguments => FMOne type: #FASTTypeScriptTypeArguments opposite: #newExpressionTypeArgumentsOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNewExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #NewExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> arguments [
	"Relation named: #arguments type: #FASTTypeScriptArguments opposite: #newExpressionArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The arguments of the new expression'>
	^ arguments
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> arguments: anObject [

	<ignoreForCoverage>
	<generated>
	arguments := anObject
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> constructor [
	"Relation named: #constructor type: #FASTTExpression opposite: #newExpressionConstructorOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The constructor of the new expression'>
	<FMProperty: #constructor type: #FASTTExpression opposite: #newExpressionConstructorOwner>
	^ self attributeAt: #constructor ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> constructor: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #constructor ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructor.
		self attributeAt: #constructor put: anObject.
		otherSide newExpressionConstructorOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #constructor put: anObject.
		anObject newExpressionConstructorOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypeScriptTypeArguments opposite: #newExpressionTypeArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The type arguments of the new expression if they exist between <>'>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> type_arguments: anObject [

	<ignoreForCoverage>
	<generated>
	type_arguments := anObject
]
