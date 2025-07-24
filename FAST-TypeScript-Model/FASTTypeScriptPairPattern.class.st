Class {
	#name : 'FASTTypeScriptPairPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPairPattern class >> annotation [

	<FMClass: #PairPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptPairPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptPair_pattern }
 
 
]
