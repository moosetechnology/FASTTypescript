Class {
	#name : 'FASTTypeScriptOptionalChain',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOptionalChain class >> annotation [

	<FMClass: #OptionalChain super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptOptionalChain class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOptional_chain }
 
 
]
