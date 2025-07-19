Class {
	#name : 'FASTTypescriptRestPattern',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptRestPattern class >> annotation [

	<FMClass: #RestPattern super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptRestPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptRest_pattern }


]
