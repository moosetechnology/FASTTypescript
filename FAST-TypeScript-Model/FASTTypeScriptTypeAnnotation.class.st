"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `functionDeclarationReturnTypeOwner` | `FASTTypeScriptTReturnType` | `return_type` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `indexSignatureTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptIndexSignature` | The owner of this type|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `optionalParameterTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptOptionalParameter` | The owner of this type annotation|



"
Class {
	#name : 'FASTTypeScriptTypeAnnotation',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTOptionalField + FASTTypeScriptTReturnType',
	#classTraits : 'FASTTypeScriptTOptionalField classTrait + FASTTypeScriptTReturnType classTrait',
	#instVars : [
		'#indexSignatureTypeOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #type',
		'#optionalParameterTypeOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #type'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeAnnotation class >> annotation [

	<FMClass: #TypeAnnotation super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_annotation }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> indexSignatureTypeOwner [
	"Relation named: #indexSignatureTypeOwner type: #FASTTypeScriptIndexSignature opposite: #type"

	<generated>
	<FMComment: 'The owner of this type'>
	<container>
	<derived>
	^ indexSignatureTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> indexSignatureTypeOwner: anObject [

	<generated>
	indexSignatureTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeAnnotation >> indexSignatureTypeOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureTypeOwner'>
	^ MooseSpecializedGroup with: self indexSignatureTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwner [
	"Relation named: #optionalParameterTypeOwner type: #FASTTypeScriptOptionalParameter opposite: #type"

	<generated>
	<FMComment: 'The owner of this type annotation'>
	<container>
	<derived>
	^ optionalParameterTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwner: anObject [

	<generated>
	optionalParameterTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterTypeOwner'>
	^ MooseSpecializedGroup with: self optionalParameterTypeOwner
]
