Class {
	#name : 'FASTTypescriptExistentialType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExistentialType class >> annotation [

	<FMClass: #ExistentialType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptExistentialType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExistential_type }
]
