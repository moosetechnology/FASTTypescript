Class {
	#name : 'FASTTypeScriptExportClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportClause class >> annotation [

	<FMClass: #ExportClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExportClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExport_clause }

 
 
]
