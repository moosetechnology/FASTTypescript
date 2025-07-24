Class {
	#name : 'FASTTypeScriptRestType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRestType class >> annotation [

	<FMClass: #RestType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptRestType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptRest_type }
	
 
 
]
