"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationBodyOwner` | `FASTTypeScriptStatementBlock` | The body of the function|
| `name` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationNameOwner` | `FASTTypeScriptIdentifier` | The name of the function|
| `parameters` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationParametersOwner` | `FASTTypeScriptFormalParameters` | The parameters of the function|
| `return_type` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationReturnTypeOwner` | `FASTTypeScriptTypeAnnotation` | The return type of the function (in case it exists)|



"
Class {
	#name : 'FASTTypeScriptFunctionDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #functionDeclarationNameOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #functionDeclarationParametersOwner',
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #functionDeclarationBodyOwner',
		'#return_type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #functionDeclarationReturnTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionDeclaration class >> annotation [

	<FMClass: #FunctionDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFunctionDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_declaration }
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #functionDeclarationBodyOwner"

	<generated>
	<FMComment: 'The body of the function'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #functionDeclarationNameOwner"

	<generated>
	<FMComment: 'The name of the function'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #functionDeclarationParametersOwner"

	<generated>
	<FMComment: 'The parameters of the function'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptTypeAnnotation opposite: #functionDeclarationReturnTypeOwner"

	<generated>
	<FMComment: 'The return type of the function (in case it exists)'>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> return_type: anObject [

	<generated>
	return_type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup with: self return_type
]
