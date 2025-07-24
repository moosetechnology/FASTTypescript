Class {
	#name : 'FASTTypeScriptTypeParameters',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeParameters class >> annotation [

	<FMClass: #TypeParameters super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeParameters class >> initialize [ 
	self deprecatedAliases: { #FASTTypescriptType_parameters }
 
 
]
