Class {
	#name : 'FASTTypescriptReturnStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptReturnStatement class >> annotation [

	<FMClass: #ReturnStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptReturnStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptReturn_statement }
]
