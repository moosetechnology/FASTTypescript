Class {
	#name : 'FASTTypescriptOptionalType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptOptionalType class >> annotation [

	<FMClass: #OptionalType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptOptionalType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOptional_type }
]
