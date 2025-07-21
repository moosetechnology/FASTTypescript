Class {
	#name : 'FASTTypescriptVariableDeclarator',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptVariableDeclarator class >> annotation [

	<FMClass: #VariableDeclarator super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptVariableDeclarator class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptVariable_declarator }
]
