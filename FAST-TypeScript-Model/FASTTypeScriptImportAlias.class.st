Class {
	#name : 'FASTTypeScriptImportAlias',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportAlias class >> annotation [

	<FMClass: #ImportAlias super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImportAlias class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_alias }
 
 
]
