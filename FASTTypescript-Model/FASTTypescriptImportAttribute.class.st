Class {
	#name : 'FASTTypescriptImportAttribute',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptImportAttribute class >> annotation [

	<FMClass: #ImportAttribute super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptImportAttribute class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_attribute }
]
