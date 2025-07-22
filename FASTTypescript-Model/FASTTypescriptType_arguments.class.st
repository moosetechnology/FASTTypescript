"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `identifierOwner` | `FASTTypescriptTOptionalField` | `alias` | `FASTTypescriptExport_specifier` | My owner|
| `typeAnnotationOwner` | `FASTTypescriptTOptionalField` | `return_type` | `FASTTypescriptMethod_definition` | My owner|
| `typeArgumentsOwner` | `FASTTypescriptType_arguments` | `type_arguments` | `FASTTypescriptExtendsClause` | My owner|
| `typeArgumentsOwner` | `FASTTypescriptType_arguments` | `type_arguments` | `FASTTypescriptNewExpression` | The owner of these type arguments|
| `typeArgumentsOwner` | `FASTTypescriptType_arguments` | `type_arguments` | `FASTTypescriptGenericType` | The owner of this type arguments|



"
Class {
	#name : 'FASTTypescriptType_arguments',
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
FASTTypescriptType_arguments class >> annotation [

	<FMClass: #Type_arguments super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptType_arguments >> typeArgumentsOwner [
	"Relation named: #typeArgumentsOwner type: #FASTTypescriptNewExpression opposite: #type_arguments"

	<generated>
	<FMComment: 'The owner of these type arguments'>
	<container>
	<derived>
	^ typeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypescriptType_arguments >> typeArgumentsOwner: anObject [

	<generated>
	typeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_arguments >> typeArgumentsOwnerGroup [
	<generated>
	<navigation: 'TypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self typeArgumentsOwner
]
