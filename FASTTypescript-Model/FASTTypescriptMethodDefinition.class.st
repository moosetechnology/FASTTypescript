"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptMethodDefinition` | `statementBlockOwner` | `FASTTypescriptStatementBlock` | My body|
| `name` | `FASTTypescriptMethodDefinition` | `propertyIdentifierOwner` | `FASTTypescriptPropertyIdentifier` | My name|
| `parameters` | `FASTTypescriptMethodDefinition` | `formalParametersOwner` | `FASTTypescriptFormalParameters` | My parameters|
| `return_type` | `FASTTypescriptMethodDefinition` | `typeAnnotationOwner` | `FASTTypescriptTOptionalField` | My return type in case it exists|



"
Class {
	#name : 'FASTTypescriptMethodDefinition',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#return_type => FMOne type: #FASTTypescriptTOptionalField opposite: #typeAnnotationOwner',
		'#name => FMOne type: #FASTTypescriptPropertyIdentifier opposite: #propertyIdentifierOwner',
		'#body => FMOne type: #FASTTypescriptStatementBlock opposite: #statementBlockOwner',
		'#parameters => FMOne type: #FASTTypescriptFormalParameters opposite: #formalParametersOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMethodDefinition class >> annotation [

	<FMClass: #MethodDefinition super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptMethodDefinition class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMethod_definition }
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> body [
	"Relation named: #body type: #FASTTypescriptStatementBlock opposite: #statementBlockOwner"

	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethodDefinition >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> name [
	"Relation named: #name type: #FASTTypescriptPropertyIdentifier opposite: #propertyIdentifierOwner"

	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethodDefinition >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> parameters [
	"Relation named: #parameters type: #FASTTypescriptFormalParameters opposite: #formalParametersOwner"

	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethodDefinition >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> return_type [
	"Relation named: #return_type type: #FASTTypescriptTOptionalField opposite: #typeAnnotationOwner"

	<generated>
	<FMComment: 'My return type in case it exists'>
	^ return_type
]

{ #category : 'accessing' }
FASTTypescriptMethodDefinition >> return_type: anObject [

	<generated>
	return_type := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethodDefinition >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup with: self return_type
]
