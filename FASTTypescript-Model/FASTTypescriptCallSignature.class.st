Class {
	#name : 'FASTTypescriptCallSignature',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptCallSignature class >> annotation [

	<FMClass: #CallSignature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptCallSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptCall_signature }
]
