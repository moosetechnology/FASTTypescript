Class {
	#name : 'FASTTypescriptImportStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptImportStatement class >> annotation [

	<FMClass: #ImportStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptImportStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_statement }
]
