Class {
	#name : 'FASTTypeScriptExportStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportStatement class >> annotation [

	<FMClass: #ExportStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExportStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExport_statement }
 
 
]
