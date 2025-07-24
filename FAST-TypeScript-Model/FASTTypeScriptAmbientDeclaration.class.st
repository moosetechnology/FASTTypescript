Class {
	#name : 'FASTTypeScriptAmbientDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAmbientDeclaration class >> annotation [

	<FMClass: #AmbientDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAmbientDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAmbient_declaration }
 
 
]
