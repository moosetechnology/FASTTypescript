"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptMethod_definition` | `statementBlockOwner` | `FASTTypescriptStatement_block` | My body|
| `name` | `FASTTypescriptMethod_definition` | `propertyIdentifierOwner` | `FASTTypescriptProperty_identifier` | My name|
| `parameters` | `FASTTypescriptMethod_definition` | `formalParametersOwner` | `FASTTypescriptFormal_parameters` | My parameters|
| `return_type` | `FASTTypescriptMethod_definition` | `typeAnnotationOwner` | `FASTTypescriptTOptionalField` | My return type in case it exists|



"
Class {
	#name : 'FASTTypescriptMethod_definition',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptStatement_block opposite: #statementBlockOwner',
		'#name => FMOne type: #FASTTypescriptProperty_identifier opposite: #propertyIdentifierOwner',
		'#parameters => FMOne type: #FASTTypescriptFormal_parameters opposite: #formalParametersOwner',
		'#return_type => FMOne type: #FASTTypescriptTOptionalField opposite: #typeAnnotationOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMethod_definition class >> annotation [

	<FMClass: #Method_definition super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> body [
	"Relation named: #body type: #FASTTypescriptStatement_block opposite: #statementBlockOwner"

	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethod_definition >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> name [
	"Relation named: #name type: #FASTTypescriptProperty_identifier opposite: #propertyIdentifierOwner"

	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethod_definition >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> parameters [
	"Relation named: #parameters type: #FASTTypescriptFormal_parameters opposite: #formalParametersOwner"

	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethod_definition >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> return_type [
	"Relation named: #return_type type: #FASTTypescriptTOptionalField opposite: #typeAnnotationOwner"

	<generated>
	<FMComment: 'My return type in case it exists'>
	^ return_type
]

{ #category : 'accessing' }
FASTTypescriptMethod_definition >> return_type: anObject [

	<generated>
	return_type := anObject
]

{ #category : 'navigation' }
FASTTypescriptMethod_definition >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup with: self return_type
]
