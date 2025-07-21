Class {
	#name : 'FASTTypescriptTypeQuery',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeQuery class >> annotation [

	<FMClass: #TypeQuery super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeQuery class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_query }


]
