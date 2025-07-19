Class {
	#name : 'FASTTypescriptDoStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptDoStatement class >> annotation [

	<FMClass: #DoStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptDoStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDo_statement }
]
