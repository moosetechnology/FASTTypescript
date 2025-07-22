Class {
	#name : 'FASTTypescriptTypeParameter',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeParameter class >> annotation [

	<FMClass: #TypeParameter super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeParameter class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_parameter }
]
