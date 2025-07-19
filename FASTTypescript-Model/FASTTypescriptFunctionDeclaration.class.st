Class {
	#name : 'FASTTypescriptFunctionDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFunctionDeclaration class >> annotation [

	<FMClass: #FunctionDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptFunctionDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_declaration }
]
