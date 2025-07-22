Class {
	#name : 'FASTTypescriptOptingTypeAnnotation',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptOptingTypeAnnotation class >> annotation [

	<FMClass: #OptingTypeAnnotation super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptOptingTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOpting_type_annotation }
]
