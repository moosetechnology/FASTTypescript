Class {
	#name : 'FASTTypescriptThisType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptThisType class >> annotation [

	<FMClass: #ThisType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptThisType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptThis_type. }
]
