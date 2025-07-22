Class {
	#name : 'FASTTypescriptGeneratorFunction',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptGeneratorFunction class >> annotation [

	<FMClass: #GeneratorFunction super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptGeneratorFunction class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptGenerator_function }
]
