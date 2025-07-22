Class {
	#name : 'FASTTypescriptConstructSignature',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptConstructSignature class >> annotation [

	<FMClass: #ConstructSignature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptConstructSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptConstruct_signature }
]
