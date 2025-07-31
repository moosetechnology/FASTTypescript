Class {
	#name : 'FASTTypeScriptAbstractClassDeclaration',
	#superclass : 'FASTTypeScriptClassDeclaration',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAbstractClassDeclaration class >> annotation [

	<FMClass: #AbstractClassDeclaration super: #FASTTypeScriptClassDeclaration>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAbstractClassDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAbstract_class_declaration }
 
 
]
