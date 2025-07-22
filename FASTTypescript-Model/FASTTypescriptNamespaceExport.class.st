Class {
	#name : 'FASTTypescriptNamespaceExport',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNamespaceExport class >> annotation [

	<FMClass: #NamespaceExport super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptNamespaceExport class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNamespace_export }
]
