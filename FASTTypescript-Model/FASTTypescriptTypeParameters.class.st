Class {
	#name : 'FASTTypescriptTypeParameters',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeParameters class >> annotation [

	<FMClass: #TypeParameters super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeParameters class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_parameters }
]
