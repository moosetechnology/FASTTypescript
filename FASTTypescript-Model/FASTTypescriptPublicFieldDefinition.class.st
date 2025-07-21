Class {
	#name : 'FASTTypescriptPublicFieldDefinition',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptPublicFieldDefinition class >> annotation [

	<FMClass: #PublicFieldDefinition super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptPublicFieldDefinition class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptPublic_field_definition }
]
