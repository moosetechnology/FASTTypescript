Class {
	#name : 'FASTTypescriptIntersectionType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIntersectionType class >> annotation [

	<FMClass: #IntersectionType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptIntersectionType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIntersection_type }
]
