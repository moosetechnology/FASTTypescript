Class {
	#name : 'FASTTypeScriptLookupType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLookupType class >> annotation [

	<FMClass: #LookupType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptLookupType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLookup_type }
 
 
]
