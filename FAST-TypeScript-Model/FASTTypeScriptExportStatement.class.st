Class {
	#name : 'FASTTypeScriptExportStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportStatement class >> annotation [

	<FMClass: #ExportStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExportStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExport_statement }
 
 
]
