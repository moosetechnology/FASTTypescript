Class {
	#name : 'FASTTypescriptFunctionSignature',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFunctionSignature class >> annotation [

	<FMClass: #FunctionSignature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptFunctionSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_signature }
]
