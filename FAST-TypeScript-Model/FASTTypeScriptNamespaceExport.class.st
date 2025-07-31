Class {
	#name : 'FASTTypeScriptNamespaceExport',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNamespaceExport class >> annotation [

	<FMClass: #NamespaceExport super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptNamespaceExport class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNamespace_export }
 
 
]
