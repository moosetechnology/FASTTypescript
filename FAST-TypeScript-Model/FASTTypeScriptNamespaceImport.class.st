Class {
	#name : 'FASTTypeScriptNamespaceImport',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNamespaceImport class >> annotation [

	<FMClass: #NamespaceImport super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptNamespaceImport class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNamespace_import }
 
 
]
