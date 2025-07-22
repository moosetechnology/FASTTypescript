Class {
	#name : 'FASTTypescriptInternalModule',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptInternalModule class >> annotation [

	<FMClass: #InternalModule super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptInternalModule class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInternal_module }
]
