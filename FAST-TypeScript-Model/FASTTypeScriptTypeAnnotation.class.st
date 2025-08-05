"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `identifierOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `indexSignatureOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptIndexSignature` | The owner of this annotation type|
| `optionalParameterOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptOptionalParameter` | The owner of this type annotation|
| `typeAnnotationOwner` | `FASTTypeScriptTypeAnnotation` | `return_type` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `typeAnnotationOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|



"
Class {
	#name : 'FASTTypeScriptTypeAnnotation',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTOptionalField',
	#classTraits : 'FASTTypeScriptTOptionalField classTrait',
	#instVars : [
		'#indexSignatureOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #type',
		'#optionalParameterOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #type',
		'#typeAnnotationOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #return_type'
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
FASTTypeScriptTypeAnnotation >> indexSignatureOwner [
	"Relation named: #indexSignatureOwner type: #FASTTypeScriptIndexSignature opposite: #type"

	<generated>
	<FMComment: 'The owner of this annotation type'>
	<container>
	<derived>
	^ indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> indexSignatureOwner: anObject [

	<generated>
	indexSignatureOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeAnnotation >> indexSignatureOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureOwner'>
	^ MooseSpecializedGroup with: self indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterOwner [
	"Relation named: #optionalParameterOwner type: #FASTTypeScriptOptionalParameter opposite: #type"

	<generated>
	<FMComment: 'The owner of this type annotation'>
	<container>
	<derived>
	^ optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterOwner: anObject [

	<generated>
	optionalParameterOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeAnnotation >> optionalParameterOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterOwner'>
	^ MooseSpecializedGroup with: self optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> typeAnnotationOwner [
	"Relation named: #typeAnnotationOwner type: #FASTTypeScriptFunctionDeclaration opposite: #return_type"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ typeAnnotationOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> typeAnnotationOwner: anObject [

	<generated>
	typeAnnotationOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeAnnotation >> typeAnnotationOwnerGroup [
	<generated>
	<navigation: 'TypeAnnotationOwner'>
	^ MooseSpecializedGroup with: self typeAnnotationOwner
]
