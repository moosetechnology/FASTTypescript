Class {
	#name : 'FASTTypeScriptOptionalType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOptionalType class >> annotation [

	<FMClass: #OptionalType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptOptionalType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOptional_type }
 
 
]
