Class {
	#name : 'FASTTypescriptWhileStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptWhileStatement class >> annotation [

	<FMClass: #WhileStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptWhileStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptWhile_statement }
]
