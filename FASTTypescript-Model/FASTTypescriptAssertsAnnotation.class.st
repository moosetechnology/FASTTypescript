Class {
	#name : 'FASTTypescriptAssertsAnnotation',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAssertsAnnotation class >> annotation [

	<FMClass: #AssertsAnnotation super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAssertsAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAsserts_annotation }
]
