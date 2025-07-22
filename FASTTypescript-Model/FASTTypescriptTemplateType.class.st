Class {
	#name : 'FASTTypescriptTemplateType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTemplateType class >> annotation [

	<FMClass: #TemplateType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTemplateType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTemplate_type }
]
