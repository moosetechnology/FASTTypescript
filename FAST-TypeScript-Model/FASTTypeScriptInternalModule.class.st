Class {
	#name : 'FASTTypeScriptInternalModule',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInternalModule class >> annotation [

	<FMClass: #InternalModule super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptInternalModule class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInternal_module }
 
 
]
