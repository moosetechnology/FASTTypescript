"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTTypescriptNewExpression` | `argumentsOwner` | `FASTTypescriptArguments` | The arguments of the new expression|
| `constructor` | `FASTTypescriptNewExpression` | `typescriptNewExpressionOwner` | `FASTTypescriptIdentifier` | The constructor of the new expression|
| `type_arguments` | `FASTTypescriptNewExpression` | `typeArgumentsOwner` | `FASTTypescriptType_arguments` | The type arguments of the new expression if they exist between <>|



"
Class {
	#name : 'FASTTypescriptNewExpression',
	#superclass : 'FASTTypescriptExpression',
	#instVars : [
		'#constructor => FMOne type: #FASTTypescriptIdentifier opposite: #typescriptNewExpressionOwner',
		'#arguments => FMOne type: #FASTTypescriptArguments opposite: #argumentsOwner',
		'#type_arguments => FMOne type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNewExpression class >> annotation [

	<FMClass: #NewExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptNewExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNew_expression }
]

{ #category : 'accessing' }
FASTTypescriptNewExpression >> arguments [
	"Relation named: #arguments type: #FASTTypescriptArguments opposite: #argumentsOwner"

	<generated>
	<FMComment: 'The arguments of the new expression'>
	^ arguments
]

{ #category : 'accessing' }
FASTTypescriptNewExpression >> arguments: anObject [

	<generated>
	arguments := anObject
]

{ #category : 'navigation' }
FASTTypescriptNewExpression >> argumentsGroup [
	<generated>
	<navigation: 'Arguments'>
	^ MooseSpecializedGroup with: self arguments
]

{ #category : 'accessing' }
FASTTypescriptNewExpression >> constructor [
	"Relation named: #constructor type: #FASTTypescriptIdentifier opposite: #typescriptNewExpressionOwner"

	<generated>
	<FMComment: 'The constructor of the new expression'>
	^ constructor
]

{ #category : 'accessing' }
FASTTypescriptNewExpression >> constructor: anObject [

	<generated>
	constructor := anObject
]

{ #category : 'navigation' }
FASTTypescriptNewExpression >> constructorGroup [
	<generated>
	<navigation: 'Constructor'>
	^ MooseSpecializedGroup with: self constructor
]

{ #category : 'accessing' }
FASTTypescriptNewExpression >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner"

	<generated>
	<FMComment: 'The type arguments of the new expression if they exist between <>'>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypescriptNewExpression >> type_arguments: anObject [

	<generated>
	type_arguments := anObject
]

{ #category : 'navigation' }
FASTTypescriptNewExpression >> type_argumentsGroup [
	<generated>
	<navigation: 'Type_arguments'>
	^ MooseSpecializedGroup with: self type_arguments
]
