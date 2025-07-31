Class {
	#name : 'FASTTypeScriptExistentialType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExistentialType class >> annotation [

	<FMClass: #ExistentialType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExistentialType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExistential_type }
 
 
]
