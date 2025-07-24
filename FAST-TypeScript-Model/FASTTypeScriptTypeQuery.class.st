Class {
	#name : 'FASTTypeScriptTypeQuery',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeQuery class >> annotation [

	<FMClass: #TypeQuery super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeQuery class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_query }

 
 
]
