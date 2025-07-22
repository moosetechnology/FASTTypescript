Class {
	#name : 'FASTTypescriptPairPattern',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptPairPattern class >> annotation [

	<FMClass: #PairPattern super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptPairPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptPair_pattern }
]
