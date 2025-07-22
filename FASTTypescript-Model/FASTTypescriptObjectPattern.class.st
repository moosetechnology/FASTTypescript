Class {
	#name : 'FASTTypescriptObjectPattern',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptObjectPattern class >> annotation [

	<FMClass: #ObjectPattern super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptObjectPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptObject_pattern }
]
