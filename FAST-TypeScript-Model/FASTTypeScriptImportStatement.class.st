Class {
	#name : 'FASTTypeScriptImportStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportStatement class >> annotation [

	<FMClass: #ImportStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImportStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_statement }
 
 
]
