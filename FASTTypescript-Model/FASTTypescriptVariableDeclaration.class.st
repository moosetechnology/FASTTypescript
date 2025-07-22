Class {
	#name : 'FASTTypescriptVariableDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptVariableDeclaration class >> annotation [

	<FMClass: #VariableDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptVariableDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptVariable_declaration }
]
