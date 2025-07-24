Class {
	#name : 'FASTTypeScriptFunctionSignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionSignature class >> annotation [

	<FMClass: #FunctionSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFunctionSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_signature }
 
 
]
