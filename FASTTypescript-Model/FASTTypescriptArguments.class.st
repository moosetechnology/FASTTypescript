"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentsOwner` | `FASTTypescriptArguments` | `arguments` | `FASTTypescriptNew_expression` | The owner of these arguments|



"
Class {
	#name : 'FASTTypescriptArguments',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#argumentsOwner => FMOne type: #FASTTypescriptNew_expression opposite: #arguments'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptArguments class >> annotation [

	<FMClass: #Arguments super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptArguments >> argumentsOwner [
	"Relation named: #argumentsOwner type: #FASTTypescriptNew_expression opposite: #arguments"

	<generated>
	<FMComment: 'The owner of these arguments'>
	<container>
	<derived>
	^ argumentsOwner
]

{ #category : 'accessing' }
FASTTypescriptArguments >> argumentsOwner: anObject [

	<generated>
	argumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptArguments >> argumentsOwnerGroup [
	<generated>
	<navigation: 'ArgumentsOwner'>
	^ MooseSpecializedGroup with: self argumentsOwner
]
