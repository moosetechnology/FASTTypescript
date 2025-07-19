Class {
	#name : 'FASTTypescriptTypePredicateAnnotation',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypePredicateAnnotation class >> annotation [

	<FMClass: #TypePredicateAnnotation super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypePredicateAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_predicate_annotation }


]
