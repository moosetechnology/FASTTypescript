"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `newExpressionArgumentsOwner` | `FASTTypeScriptArguments` | `arguments` | `FASTTypeScriptNewExpression` | The owner of these arguments|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentsList` | `FASTTypeScriptArguments` | `argumentsOwner` | `FASTTEntity` | The list of arguments (expressions or spread elements)|



"
Class {
	#name : 'FASTTypeScriptArguments',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#newExpressionArgumentsOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #arguments'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptArguments class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Arguments super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptArguments >> addArgumentsList: anObject [

	<ignoreForCoverage>
	<generated>
	^ self argumentsList add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptArguments >> argumentsList [
	"Relation named: #argumentsList type: #FASTTEntity opposite: #argumentsOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The list of arguments (expressions or spread elements)'>
	<derived>
	<FMProperty: #argumentsList type: #FASTTEntity opposite: #argumentsOwner>
	<multivalued>
	^ self attributeAt: #argumentsList ifAbsentPut: [ FMMultivalueLink on: self opposite: #argumentsOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptArguments >> argumentsList: anObject [

	<ignoreForCoverage>
	<generated>
	self argumentsList value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptArguments >> newExpressionArgumentsOwner [
	"Relation named: #newExpressionArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #arguments"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of these arguments'>
	<container>
	<derived>
	^ newExpressionArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptArguments >> newExpressionArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	newExpressionArgumentsOwner := anObject
]
