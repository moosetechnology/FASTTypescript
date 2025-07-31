Class {
	#name : 'FASTTypeScriptTypeAliasDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeAliasDeclaration class >> annotation [

	<FMClass: #TypeAliasDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeAliasDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_alias_declaration }
 
 
]
