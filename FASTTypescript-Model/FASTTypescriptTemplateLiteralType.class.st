Class {
	#name : 'FASTTypescriptTemplateLiteralType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTemplateLiteralType class >> annotation [

	<FMClass: #TemplateLiteralType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTemplateLiteralType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTemplate_literal_type }
]
