"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `functionDeclarationReturnTypeOwner` | `FASTTypeScriptTReturnType` | `return_type` | `FASTTypeScriptFunctionDeclaration` | My owner|



"
Class {
	#name : 'FASTTypeScriptAssertsAnnotation',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTReturnType',
	#classTraits : 'FASTTypeScriptTReturnType classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAssertsAnnotation class >> annotation [

	<FMClass: #AssertsAnnotation super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAssertsAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAsserts_annotation }
 
 
]
