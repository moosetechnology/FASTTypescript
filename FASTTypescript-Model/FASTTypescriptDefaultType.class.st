Class {
	#name : 'FASTTypescriptDefaultType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptDefaultType class >> annotation [

	<FMClass: #DefaultType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptDefaultType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDefault_type }
]
