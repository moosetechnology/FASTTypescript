Class {
	#name : 'FASTTypescriptThrowStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptThrowStatement class >> annotation [

	<FMClass: #ThrowStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptThrowStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptThrow_statement }
]
