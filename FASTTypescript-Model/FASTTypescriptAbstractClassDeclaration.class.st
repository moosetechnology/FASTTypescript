Class {
	#name : 'FASTTypescriptAbstractClassDeclaration',
	#superclass : 'FASTTypescriptClassDeclaration',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAbstractClassDeclaration class >> annotation [

	<FMClass: #AbstractClassDeclaration super: #FASTTypescriptClassDeclaration>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAbstractClassDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAbstract_class_declaration }

]
