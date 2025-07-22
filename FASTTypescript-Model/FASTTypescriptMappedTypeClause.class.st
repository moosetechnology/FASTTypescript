Class {
	#name : 'FASTTypescriptMappedTypeClause',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMappedTypeClause class >> annotation [

	<FMClass: #MappedTypeClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptMappedTypeClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMapped_type_clause }
]
