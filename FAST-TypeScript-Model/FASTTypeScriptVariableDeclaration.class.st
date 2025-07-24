Class {
	#name : 'FASTTypeScriptVariableDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptVariableDeclaration class >> annotation [

	<FMClass: #VariableDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptVariableDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptVariable_declaration }
 
 
]
