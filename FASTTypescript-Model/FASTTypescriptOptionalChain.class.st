Class {
	#name : 'FASTTypescriptOptionalChain',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptOptionalChain class >> annotation [

	<FMClass: #OptionalChain super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptOptionalChain class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOptional_chain }
]
