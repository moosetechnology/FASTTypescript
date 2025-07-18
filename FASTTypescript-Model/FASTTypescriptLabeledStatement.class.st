Class {
	#name : 'FASTTypescriptLabeledStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptLabeledStatement class >> annotation [

	<FMClass: #LabeledStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptLabeledStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLabeled_statement }
]
