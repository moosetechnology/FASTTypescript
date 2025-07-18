Class {
	#name : 'FASTTypescriptAbstractClassDeclaration',
	#superclass : 'FASTTypescriptClass_declaration',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAbstractClassDeclaration class >> annotation [

	<FMClass: #AbstractClassDeclaration super: #FASTTypescriptClass_declaration>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAbstractClassDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAbstract_class_declaration }

]
