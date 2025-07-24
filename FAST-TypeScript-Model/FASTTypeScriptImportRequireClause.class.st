Class {
	#name : 'FASTTypeScriptImportRequireClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportRequireClause class >> annotation [

	<FMClass: #ImportRequireClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImportRequireClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_require_clause }
 
 
]
