"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `identifierOwner` | `FASTTypescriptTOptionalField` | `alias` | `FASTTypescriptExportSpecifier` | My owner|
| `typeAnnotationOwner` | `FASTTypescriptTOptionalField` | `return_type` | `FASTTypescriptMethod_definition` | My owner|
| `typeArgumentsOwner` | `FASTTypescriptTypeArguments` | `type_arguments` | `FASTTypescriptGenericType` | The owner of this type arguments|
| `typeArgumentsOwner` | `FASTTypescriptTypeArguments` | `type_arguments` | `FASTTypescriptExtendsClause` | My owner|
| `typeArgumentsOwner` | `FASTTypescriptTypeArguments` | `type_arguments` | `FASTTypescriptNewExpression` | The owner of these type arguments|



"
Class {
	#name : 'FASTTypescriptTypeArguments',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTypescriptTOptionalField',
	#classTraits : 'FASTTypescriptTOptionalField classTrait',
	#instVars : [
		'#typeArgumentsOwner => FMOne type: #FASTTypescriptNewExpression opposite: #type_arguments'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeArguments class >> annotation [

	<FMClass: #TypeArguments super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeArguments class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_arguments }
]

{ #category : 'accessing' }
FASTTypescriptTypeArguments >> typeArgumentsOwner [
	"Relation named: #typeArgumentsOwner type: #FASTTypescriptNewExpression opposite: #type_arguments"

	<generated>
	<FMComment: 'The owner of these type arguments'>
	<container>
	<derived>
	^ typeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeArguments >> typeArgumentsOwner: anObject [

	<generated>
	typeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeArguments >> typeArgumentsOwnerGroup [
	<generated>
	<navigation: 'TypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self typeArgumentsOwner
]
