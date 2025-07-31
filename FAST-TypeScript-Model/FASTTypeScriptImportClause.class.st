Class {
	#name : 'FASTTypeScriptImportClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportClause class >> annotation [

	<FMClass: #ImportClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImportClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_clause }
 
 
]
