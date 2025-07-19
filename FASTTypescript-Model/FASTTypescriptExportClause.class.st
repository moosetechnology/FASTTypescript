Class {
	#name : 'FASTTypescriptExportClause',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExportClause class >> annotation [

	<FMClass: #ExportClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptExportClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExport_clause }


]
