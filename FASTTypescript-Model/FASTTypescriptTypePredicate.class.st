Class {
	#name : 'FASTTypescriptTypePredicate',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypePredicate class >> annotation [

	<FMClass: #TypePredicate super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypePredicate class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_predicate }
]
