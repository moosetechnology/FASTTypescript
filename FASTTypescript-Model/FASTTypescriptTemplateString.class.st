Class {
	#name : 'FASTTypescriptTemplateString',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTemplateString class >> annotation [

	<FMClass: #TemplateString super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTemplateString class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTemplate_string }
]
