"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `identifierOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `typeAnnotationOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `typeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptGenericType` | The owner of this type arguments|
| `typeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptExtendsClause` | My owner|
| `typeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptNewExpression` | The owner of these type arguments|



"
Class {
	#name : 'FASTTypeScriptTypeArguments',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTOptionalField',
	#classTraits : 'FASTTypeScriptTOptionalField classTrait',
	#instVars : [
		'#typeArgumentsOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #type_arguments'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeArguments class >> annotation [

	<FMClass: #TypeArguments super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeArguments class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_arguments }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> typeArgumentsOwner [
	"Relation named: #typeArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #type_arguments"

	<generated>
	<FMComment: 'The owner of these type arguments'>
	<container>
	<derived>
	^ typeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> typeArgumentsOwner: anObject [

	<generated>
	typeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> typeArgumentsOwnerGroup [
	<generated>
	<navigation: 'TypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self typeArgumentsOwner
]
