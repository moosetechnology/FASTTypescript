Class {
	#name : 'FASTTypescriptForStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptForStatement class >> annotation [

	<FMClass: #ForStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptForStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFor_statement }
	

]
