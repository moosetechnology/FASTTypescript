"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `formalParametersOwner` | `FASTTypescriptFormalParameters` | `parameters` | `FASTTypescriptConstructorType` | The owner of these formal parameters|
| `formalParametersOwner` | `FASTTypescriptFormalParameters` | `parameters` | `FASTTypescriptMethod_definition` | My owner|
| `formalParametersOwner` | `FASTTypescriptFormalParameters` | `parameters` | `FASTTypescriptFunctionType` | My owner|



"
Class {
	#name : 'FASTTypescriptFormalParameters',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#formalParametersOwner => FMOne type: #FASTTypescriptFunctionType opposite: #parameters'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFormalParameters class >> annotation [

	<FMClass: #FormalParameters super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptFormalParameters class >> initialize [

	self deprecatedAliases: { #FASTTypescriptFormal_parameters }
]

{ #category : 'accessing' }
FASTTypescriptFormalParameters >> formalParametersOwner [
	"Relation named: #formalParametersOwner type: #FASTTypescriptFunctionType opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ formalParametersOwner
]

{ #category : 'accessing' }
FASTTypescriptFormalParameters >> formalParametersOwner: anObject [

	<generated>
	formalParametersOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptFormalParameters >> formalParametersOwnerGroup [
	<generated>
	<navigation: 'FormalParametersOwner'>
	^ MooseSpecializedGroup with: self formalParametersOwner
]
