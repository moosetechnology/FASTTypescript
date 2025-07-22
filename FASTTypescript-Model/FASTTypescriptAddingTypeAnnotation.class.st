Class {
	#name : 'FASTTypescriptAddingTypeAnnotation',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAddingTypeAnnotation class >> annotation [

	<FMClass: #AddingTypeAnnotation super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAddingTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAdding_type_annotation }
]
