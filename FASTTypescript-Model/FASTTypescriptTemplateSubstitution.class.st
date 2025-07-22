Class {
	#name : 'FASTTypescriptTemplateSubstitution',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTemplateSubstitution class >> annotation [

	<FMClass: #TemplateSubstitution super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTemplateSubstitution class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTemplate_substitution }
]
