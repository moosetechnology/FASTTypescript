Class {
	#name : 'FASTTypescriptTypeAliasDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeAliasDeclaration class >> annotation [

	<FMClass: #TypeAliasDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeAliasDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_alias_declaration }
]
