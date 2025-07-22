Class {
	#name : 'FASTTypescriptNamespaceImport',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNamespaceImport class >> annotation [

	<FMClass: #NamespaceImport super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptNamespaceImport class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNamespace_import }
]
