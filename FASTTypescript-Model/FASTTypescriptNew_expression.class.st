"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arguments` | `FASTTypescriptNew_expression` | `argumentsOwner` | `FASTTypescriptArguments` | The arguments of the new expression|
| `constructor` | `FASTTypescriptNew_expression` | `typescriptNewExpressionOwner` | `FASTTypescriptIdentifier` | The constructor of the new expression|
| `type_arguments` | `FASTTypescriptNew_expression` | `typeArgumentsOwner` | `FASTTypescriptType_arguments` | The type arguments of the new expression if they exist between <>|



"
Class {
	#name : 'FASTTypescriptNew_expression',
	#superclass : 'FASTTypescriptExpression',
	#instVars : [
		'#arguments => FMOne type: #FASTTypescriptArguments opposite: #argumentsOwner',
		'#constructor => FMOne type: #FASTTypescriptIdentifier opposite: #typescriptNewExpressionOwner',
		'#type_arguments => FMOne type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNew_expression class >> annotation [

	<FMClass: #New_expression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> arguments [
	"Relation named: #arguments type: #FASTTypescriptArguments opposite: #argumentsOwner"

	<generated>
	<FMComment: 'The arguments of the new expression'>
	^ arguments
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> arguments: anObject [

	<generated>
	arguments := anObject
]

{ #category : 'navigation' }
FASTTypescriptNew_expression >> argumentsGroup [
	<generated>
	<navigation: 'Arguments'>
	^ MooseSpecializedGroup with: self arguments
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> constructor [
	"Relation named: #constructor type: #FASTTypescriptIdentifier opposite: #typescriptNewExpressionOwner"

	<generated>
	<FMComment: 'The constructor of the new expression'>
	^ constructor
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> constructor: anObject [

	<generated>
	constructor := anObject
]

{ #category : 'navigation' }
FASTTypescriptNew_expression >> constructorGroup [
	<generated>
	<navigation: 'Constructor'>
	^ MooseSpecializedGroup with: self constructor
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypescriptType_arguments opposite: #typeArgumentsOwner"

	<generated>
	<FMComment: 'The type arguments of the new expression if they exist between <>'>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypescriptNew_expression >> type_arguments: anObject [

	<generated>
	type_arguments := anObject
]

{ #category : 'navigation' }
FASTTypescriptNew_expression >> type_argumentsGroup [
	<generated>
	<navigation: 'Type_arguments'>
	^ MooseSpecializedGroup with: self type_arguments
]
