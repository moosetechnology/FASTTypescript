Class {
	#name : 'FASTTypescriptAmbientDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAmbientDeclaration class >> annotation [

	<FMClass: #AmbientDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAmbientDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAmbient_declaration }
]
