Class {
	#name : 'FASTTypescriptPropertySignature',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptPropertySignature class >> annotation [

	<FMClass: #PropertySignature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptPropertySignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptProperty_signature }
]
