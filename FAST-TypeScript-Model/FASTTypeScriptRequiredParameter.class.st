Class {
	#name : 'FASTTypeScriptRequiredParameter',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRequiredParameter class >> annotation [

	<FMClass: #RequiredParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptRequiredParameter class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptRequired_parameter }
 
 
]
