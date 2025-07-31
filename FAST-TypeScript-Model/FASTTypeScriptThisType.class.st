Class {
	#name : 'FASTTypeScriptThisType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptThisType class >> annotation [

	<FMClass: #ThisType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptThisType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptThis_type. }
 
 
]
