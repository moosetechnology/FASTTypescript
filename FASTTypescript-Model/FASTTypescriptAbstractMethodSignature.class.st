Class {
	#name : 'FASTTypescriptAbstractMethodSignature',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAbstractMethodSignature class >> annotation [

	<FMClass: #AbstractMethodSignature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAbstractMethodSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAbstract_method_signature }
]
