Class {
	#name : 'FASTTypescriptRestType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptRestType class >> annotation [

	<FMClass: #RestType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptRestType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptRest_type }
	

]
