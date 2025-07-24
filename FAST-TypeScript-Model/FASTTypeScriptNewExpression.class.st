"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTTypeScriptNewExpression` | `argumentsOwner` | `FASTTypeScriptArguments` | The arguments of the new expression|
| `constructor` | `FASTTypeScriptNewExpression` | `typescriptNewExpressionOwner` | `FASTTypeScriptIdentifier` | The constructor of the new expression|
| `type_arguments` | `FASTTypeScriptNewExpression` | `typeArgumentsOwner` | `FASTTypeScriptTypeArguments` | The type arguments of the new expression if they exist between <>|



"
Class {
	#name : 'FASTTypeScriptNewExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#constructor => FMOne type: #FASTTypeScriptIdentifier opposite: #typescriptNewExpressionOwner',
		'#arguments => FMOne type: #FASTTypeScriptArguments opposite: #argumentsOwner',
		'#type_arguments => FMOne type: #FASTTypeScriptTypeArguments opposite: #typeArgumentsOwner'
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
	"Relation named: #arguments type: #FASTTypeScriptArguments opposite: #argumentsOwner"

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
	"Relation named: #constructor type: #FASTTypeScriptIdentifier opposite: #typescriptNewExpressionOwner"

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
	"Relation named: #type_arguments type: #FASTTypeScriptTypeArguments opposite: #typeArgumentsOwner"

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
