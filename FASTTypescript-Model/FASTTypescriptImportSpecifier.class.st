Class {
	#name : 'FASTTypescriptImportSpecifier',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptImportSpecifier class >> annotation [

	<FMClass: #ImportSpecifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptImportSpecifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_specifier }
]
