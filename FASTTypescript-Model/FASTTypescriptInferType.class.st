Class {
	#name : 'FASTTypescriptInferType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptInferType class >> annotation [

	<FMClass: #InferType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptInferType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInfer_type }
]
