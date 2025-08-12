"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `extendsClauseTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptExtendsClause` | My owner|
| `genericTypeTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptGenericType` | The owner of this type arguments|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `newExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptNewExpression` | The owner of these type arguments|



"
Class {
	#name : 'FASTTypeScriptTypeArguments',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTOptionalField',
	#classTraits : 'FASTTypeScriptTOptionalField classTrait',
	#instVars : [
		'#newExpressionTypeArgumentsOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #type_arguments',
		'#genericTypeTypeArgumentsOwner => FMOne type: #FASTTypeScriptGenericType opposite: #type_arguments',
		'#extendsClauseTypeArgumentsOwner => FMOne type: #FASTTypeScriptExtendsClause opposite: #type_arguments'
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
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwner [
	"Relation named: #extendsClauseTypeArgumentsOwner type: #FASTTypeScriptExtendsClause opposite: #type_arguments"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ extendsClauseTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwner: anObject [

	<generated>
	extendsClauseTypeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwnerGroup [
	<generated>
	<navigation: 'ExtendsClauseTypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self extendsClauseTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwner [
	"Relation named: #genericTypeTypeArgumentsOwner type: #FASTTypeScriptGenericType opposite: #type_arguments"

	<generated>
	<FMComment: 'The owner of this type arguments'>
	<container>
	<derived>
	^ genericTypeTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwner: anObject [

	<generated>
	genericTypeTypeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwnerGroup [
	<generated>
	<navigation: 'GenericTypeTypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self genericTypeTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwner [
	"Relation named: #newExpressionTypeArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #type_arguments"

	<generated>
	<FMComment: 'The owner of these type arguments'>
	<container>
	<derived>
	^ newExpressionTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwner: anObject [

	<generated>
	newExpressionTypeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwnerGroup [
	<generated>
	<navigation: 'NewExpressionTypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self newExpressionTypeArgumentsOwner
]
