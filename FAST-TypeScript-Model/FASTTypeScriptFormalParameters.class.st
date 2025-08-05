"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `formalParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptMethodDefinition` | My owner|
| `formalParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptConstructorType` | The owner of these formal parameters|
| `formalParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `formalParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionType` | My owner|



"
Class {
	#name : 'FASTTypeScriptFormalParameters',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#formalParametersOwner => FMOne type: #FASTTypeScriptFunctionType opposite: #parameters'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFormalParameters class >> annotation [

	<FMClass: #FormalParameters super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFormalParameters class >> initialize [

	self deprecatedAliases: { #FASTTypescriptFormal_parameters }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> formalParametersOwner [
	"Relation named: #formalParametersOwner type: #FASTTypeScriptFunctionType opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ formalParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> formalParametersOwner: anObject [

	<generated>
	formalParametersOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFormalParameters >> formalParametersOwnerGroup [
	<generated>
	<navigation: 'FormalParametersOwner'>
	^ MooseSpecializedGroup with: self formalParametersOwner
]
