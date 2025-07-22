Class {
	#name : 'FASTTypescriptImportRequireClause',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptImportRequireClause class >> annotation [

	<FMClass: #ImportRequireClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptImportRequireClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_require_clause }
]
