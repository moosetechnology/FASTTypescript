Class {
	#name : 'FASTTypeScriptNamedImports',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNamedImports class >> annotation [

	<FMClass: #NamedImports super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptNamedImports class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNamed_imports }
 
 
]
