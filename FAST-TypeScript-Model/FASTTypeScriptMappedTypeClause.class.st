Class {
	#name : 'FASTTypeScriptMappedTypeClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMappedTypeClause class >> annotation [

	<FMClass: #MappedTypeClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptMappedTypeClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMapped_type_clause }
 
 
]
