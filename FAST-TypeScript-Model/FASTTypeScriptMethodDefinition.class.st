"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptMethodDefinition` | `methodDefinitionBodyOwner` | `FASTTypeScriptStatementBlock` | My body|
| `name` | `FASTTypeScriptMethodDefinition` | `methodDefinitionNameOwner` | `FASTTypeScriptPropertyIdentifier` | My name|
| `parameters` | `FASTTypeScriptMethodDefinition` | `methodDefinitionParametersOwner` | `FASTTypeScriptFormalParameters` | My parameters|
| `return_type` | `FASTTypeScriptMethodDefinition` | `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | My return type in case it exists|



"
Class {
	#name : 'FASTTypeScriptMethodDefinition',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#return_type => FMOne type: #FASTTypeScriptTOptionalField opposite: #methodDefinitionReturnTypeOwner',
		'#name => FMOne type: #FASTTypeScriptPropertyIdentifier opposite: #methodDefinitionNameOwner',
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #methodDefinitionBodyOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #methodDefinitionParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMethodDefinition class >> annotation [

	<FMClass: #MethodDefinition super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptMethodDefinition class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMethod_definition }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #methodDefinitionBodyOwner"

	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> name [
	"Relation named: #name type: #FASTTypeScriptPropertyIdentifier opposite: #methodDefinitionNameOwner"

	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #methodDefinitionParametersOwner"

	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptTOptionalField opposite: #methodDefinitionReturnTypeOwner"

	<generated>
	<FMComment: 'My return type in case it exists'>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> return_type: anObject [

	<generated>
	return_type := anObject
]

{ #category : 'navigation' }
FASTTypeScriptMethodDefinition >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup with: self return_type
]
