Class {
	#name : 'FASTTypescriptNamedImports',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNamedImports class >> annotation [

	<FMClass: #NamedImports super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptNamedImports class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNamed_imports }
]
