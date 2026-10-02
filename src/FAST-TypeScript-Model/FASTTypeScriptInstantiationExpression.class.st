"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `function` | `FASTTypeScriptInstantiationExpression` | `instantiationExpressionFunctionOwner` | `FASTTypeScriptEntity` | |
| `type_arguments` | `FASTTypeScriptInstantiationExpression` | `instantiationExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | |



"
Class {
	#name : 'FASTTypeScriptInstantiationExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#function => FMOne type: #FASTTypeScriptEntity opposite: #instantiationExpressionFunctionOwner',
		'#type_arguments => FMOne type: #FASTTypeScriptTypeArguments opposite: #instantiationExpressionTypeArgumentsOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInstantiationExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #InstantiationExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> function [
	"Relation named: #function type: #FASTTypeScriptEntity opposite: #instantiationExpressionFunctionOwner"

	<ignoreForCoverage>
	<generated>
	^ function
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> function: anObject [

	<ignoreForCoverage>
	<generated>
	function := anObject
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypeScriptTypeArguments opposite: #instantiationExpressionTypeArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypeScriptInstantiationExpression >> type_arguments: anObject [

	<ignoreForCoverage>
	<generated>
	type_arguments := anObject
]
