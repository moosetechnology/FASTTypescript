Class {
	#name : 'FASTTypescriptIndexTypeQuery',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIndexTypeQuery class >> annotation [

	<FMClass: #IndexTypeQuery super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptIndexTypeQuery class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIndex_type_query }
]
