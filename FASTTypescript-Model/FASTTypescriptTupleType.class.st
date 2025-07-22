Class {
	#name : 'FASTTypescriptTupleType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTupleType class >> annotation [

	<FMClass: #TupleType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTupleType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTuple_type }
]
