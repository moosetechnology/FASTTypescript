Class {
	#name : 'FASTTypescriptImportClause',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptImportClause class >> annotation [

	<FMClass: #ImportClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptImportClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_clause }
]
