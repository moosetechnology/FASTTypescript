Class {
	#name : 'FASTTypescriptGeneratorFunctionDeclaration',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptGeneratorFunctionDeclaration class >> annotation [

	<FMClass: #GeneratorFunctionDeclaration super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptGeneratorFunctionDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptGenerator_function_declaration }


]
