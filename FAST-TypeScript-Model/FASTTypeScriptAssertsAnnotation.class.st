Class {
	#name : 'FASTTypeScriptAssertsAnnotation',
	#superclass : 'FASTTypeScriptEntity',
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
