"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `newExpressionArgumentsOwner` | `FASTTypeScriptArguments` | `arguments` | `FASTTypeScriptNewExpression` | The owner of these arguments|



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

	<FMClass: #Arguments super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptArguments class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptArguments }
]

{ #category : 'accessing' }
FASTTypeScriptArguments >> newExpressionArgumentsOwner [
	"Relation named: #newExpressionArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #arguments"

	<generated>
	<FMComment: 'The owner of these arguments'>
	<container>
	<derived>
	^ newExpressionArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptArguments >> newExpressionArgumentsOwner: anObject [

	<generated>
	newExpressionArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptArguments >> newExpressionArgumentsOwnerGroup [
	<generated>
	<navigation: 'NewExpressionArgumentsOwner'>
	^ MooseSpecializedGroup with: self newExpressionArgumentsOwner
]
