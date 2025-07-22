Class {
	#name : 'FASTTypescriptContinueStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptContinueStatement class >> annotation [

	<FMClass: #ContinueStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptContinueStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptContinue_statement }
]
