Class {
	#name : 'FASTTypeScriptGeneratorFunction',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptGeneratorFunction class >> annotation [

	<FMClass: #GeneratorFunction super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptGeneratorFunction class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptGenerator_function }
 
 
]
