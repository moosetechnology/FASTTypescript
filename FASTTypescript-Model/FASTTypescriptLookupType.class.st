Class {
	#name : 'FASTTypescriptLookupType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptLookupType class >> annotation [

	<FMClass: #LookupType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptLookupType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLookup_type }
]
