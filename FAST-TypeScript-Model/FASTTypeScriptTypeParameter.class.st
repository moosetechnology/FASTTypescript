Class {
	#name : 'FASTTypeScriptTypeParameter',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeParameter class >> annotation [

	<FMClass: #TypeParameter super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeParameter class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_parameter }
 
 
]
