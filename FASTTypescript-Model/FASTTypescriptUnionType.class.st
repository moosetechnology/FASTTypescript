Class {
	#name : 'FASTTypescriptUnionType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptUnionType class >> annotation [

	<FMClass: #UnionType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptUnionType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptUnion_type }
	

]
