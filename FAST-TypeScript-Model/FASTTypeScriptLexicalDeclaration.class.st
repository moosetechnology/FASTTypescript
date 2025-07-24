Class {
	#name : 'FASTTypeScriptLexicalDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLexicalDeclaration class >> annotation [

	<FMClass: #LexicalDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptLexicalDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLexical_declaration }
 
 
]
