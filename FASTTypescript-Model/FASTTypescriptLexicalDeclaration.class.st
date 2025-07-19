Class {
	#name : 'FASTTypescriptLexicalDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptLexicalDeclaration class >> annotation [

	<FMClass: #LexicalDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptLexicalDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLexical_declaration }
]
