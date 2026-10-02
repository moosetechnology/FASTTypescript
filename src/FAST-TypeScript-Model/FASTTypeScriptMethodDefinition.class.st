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
| `type_parameters` | `FASTTypeScriptMethodDefinition` | `methodDefinitionTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |



"
Class {
	#name : 'FASTTypeScriptMethodDefinition',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #methodDefinitionBodyOwner',
		'#name => FMOne type: #FASTTypeScriptPropertyIdentifier opposite: #methodDefinitionNameOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #methodDefinitionParametersOwner',
		'#return_type => FMOne type: #FASTTypeScriptTOptionalField opposite: #methodDefinitionReturnTypeOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #methodDefinitionTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMethodDefinition class >> annotation [

	<ignoreForCoverage>
	<FMClass: #MethodDefinition super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #methodDefinitionBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> name [
	"Relation named: #name type: #FASTTypeScriptPropertyIdentifier opposite: #methodDefinitionNameOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #methodDefinitionParametersOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptTOptionalField opposite: #methodDefinitionReturnTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My return type in case it exists'>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> return_type: anObject [

	<ignoreForCoverage>
	<generated>
	return_type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #methodDefinitionTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodDefinition >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
