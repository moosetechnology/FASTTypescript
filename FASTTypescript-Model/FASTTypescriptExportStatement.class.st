Class {
	#name : 'FASTTypescriptExportStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExportStatement class >> annotation [

	<FMClass: #ExportStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptExportStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExport_statement }
]
