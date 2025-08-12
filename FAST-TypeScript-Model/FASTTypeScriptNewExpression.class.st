"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTTypeScriptNewExpression` | `newExpressionArgumentsOwner` | `FASTTypeScriptArguments` | The arguments of the new expression|
| `constructor` | `FASTTypeScriptNewExpression` | `newExpressionConstructorOwner` | `FASTTypeScriptIdentifier` | The constructor of the new expression|
| `type_arguments` | `FASTTypeScriptNewExpression` | `newExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | The type arguments of the new expression if they exist between <>|



"
Class {
	#name : 'FASTTypeScriptNewExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#constructor => FMOne type: #FASTTypeScriptIdentifier opposite: #newExpressionConstructorOwner',
		'#arguments => FMOne type: #FASTTypeScriptArguments opposite: #newExpressionArgumentsOwner',
		'#type_arguments => FMOne type: #FASTTypeScriptTypeArguments opposite: #newExpressionTypeArgumentsOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNewExpression class >> annotation [

	<FMClass: #NewExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptNewExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNew_expression }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> arguments [
	"Relation named: #arguments type: #FASTTypeScriptArguments opposite: #newExpressionArgumentsOwner"

	<generated>
	<FMComment: 'The arguments of the new expression'>
	^ arguments
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> arguments: anObject [

	<generated>
	arguments := anObject
]

{ #category : 'navigation' }
FASTTypeScriptNewExpression >> argumentsGroup [
	<generated>
	<navigation: 'Arguments'>
	^ MooseSpecializedGroup with: self arguments
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> constructor [
	"Relation named: #constructor type: #FASTTypeScriptIdentifier opposite: #newExpressionConstructorOwner"

	<generated>
	<FMComment: 'The constructor of the new expression'>
	^ constructor
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> constructor: anObject [

	<generated>
	constructor := anObject
]

{ #category : 'navigation' }
FASTTypeScriptNewExpression >> constructorGroup [
	<generated>
	<navigation: 'Constructor'>
	^ MooseSpecializedGroup with: self constructor
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypeScriptTypeArguments opposite: #newExpressionTypeArgumentsOwner"

	<generated>
	<FMComment: 'The type arguments of the new expression if they exist between <>'>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypeScriptNewExpression >> type_arguments: anObject [

	<generated>
	type_arguments := anObject
]

{ #category : 'navigation' }
FASTTypeScriptNewExpression >> type_argumentsGroup [
	<generated>
	<navigation: 'Type_arguments'>
	^ MooseSpecializedGroup with: self type_arguments
]
