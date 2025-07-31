Class {
	#name : 'FASTTypeScriptTupleType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTupleType class >> annotation [

	<FMClass: #TupleType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTupleType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTuple_type }
 
 
]
