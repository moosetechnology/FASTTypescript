"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentsOwner` | `FASTTypeScriptArguments` | `arguments` | `FASTTypeScriptNewExpression` | The owner of these arguments|



"
Class {
	#name : 'FASTTypeScriptArguments',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#argumentsOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #arguments'
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
FASTTypeScriptArguments >> argumentsOwner [
	"Relation named: #argumentsOwner type: #FASTTypeScriptNewExpression opposite: #arguments"

	<generated>
	<FMComment: 'The owner of these arguments'>
	<container>
	<derived>
	^ argumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptArguments >> argumentsOwner: anObject [

	<generated>
	argumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptArguments >> argumentsOwnerGroup [
	<generated>
	<navigation: 'ArgumentsOwner'>
	^ MooseSpecializedGroup with: self argumentsOwner
]
