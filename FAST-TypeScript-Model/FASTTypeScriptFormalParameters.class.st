"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `constructorTypeParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptConstructorType` | The owner of these formal parameters|
| `functionDeclarationParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `functionTypeParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionType` | My owner|
| `methodDefinitionParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptMethodDefinition` | My owner|



"
Class {
	#name : 'FASTTypeScriptFormalParameters',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#functionTypeParametersOwner => FMOne type: #FASTTypeScriptFunctionType opposite: #parameters',
		'#constructorTypeParametersOwner => FMOne type: #FASTTypeScriptConstructorType opposite: #parameters',
		'#methodDefinitionParametersOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #parameters',
		'#functionDeclarationParametersOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #parameters'
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
FASTTypeScriptFormalParameters >> constructorTypeParametersOwner [
	"Relation named: #constructorTypeParametersOwner type: #FASTTypeScriptConstructorType opposite: #parameters"

	<generated>
	<FMComment: 'The owner of these formal parameters'>
	<container>
	<derived>
	^ constructorTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> constructorTypeParametersOwner: anObject [

	<generated>
	constructorTypeParametersOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFormalParameters >> constructorTypeParametersOwnerGroup [
	<generated>
	<navigation: 'ConstructorTypeParametersOwner'>
	^ MooseSpecializedGroup with: self constructorTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionDeclarationParametersOwner [
	"Relation named: #functionDeclarationParametersOwner type: #FASTTypeScriptFunctionDeclaration opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionDeclarationParametersOwner: anObject [

	<generated>
	functionDeclarationParametersOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFormalParameters >> functionDeclarationParametersOwnerGroup [
	<generated>
	<navigation: 'FunctionDeclarationParametersOwner'>
	^ MooseSpecializedGroup with: self functionDeclarationParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionTypeParametersOwner [
	"Relation named: #functionTypeParametersOwner type: #FASTTypeScriptFunctionType opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionTypeParametersOwner: anObject [

	<generated>
	functionTypeParametersOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFormalParameters >> functionTypeParametersOwnerGroup [
	<generated>
	<navigation: 'FunctionTypeParametersOwner'>
	^ MooseSpecializedGroup with: self functionTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> methodDefinitionParametersOwner [
	"Relation named: #methodDefinitionParametersOwner type: #FASTTypeScriptMethodDefinition opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> methodDefinitionParametersOwner: anObject [

	<generated>
	methodDefinitionParametersOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFormalParameters >> methodDefinitionParametersOwnerGroup [
	<generated>
	<navigation: 'MethodDefinitionParametersOwner'>
	^ MooseSpecializedGroup with: self methodDefinitionParametersOwner
]
