Class {
	#name : 'FASTTypescriptImportAlias',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptImportAlias class >> annotation [

	<FMClass: #ImportAlias super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptImportAlias class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_alias }
]
