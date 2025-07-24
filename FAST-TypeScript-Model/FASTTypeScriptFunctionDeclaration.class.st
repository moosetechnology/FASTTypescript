Class {
	#name : 'FASTTypeScriptFunctionDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionDeclaration class >> annotation [

	<FMClass: #FunctionDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFunctionDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_declaration }
 
 
]
