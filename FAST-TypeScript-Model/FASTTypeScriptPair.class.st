Class {
	#name : 'FASTTypeScriptPair',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPair class >> annotation [

	<FMClass: #Pair super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptPair class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptPair }
]
