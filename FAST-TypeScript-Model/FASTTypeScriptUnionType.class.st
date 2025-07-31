Class {
	#name : 'FASTTypeScriptUnionType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUnionType class >> annotation [

	<FMClass: #UnionType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptUnionType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptUnion_type }
	
 
 
]
