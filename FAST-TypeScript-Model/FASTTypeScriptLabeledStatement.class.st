Class {
	#name : 'FASTTypeScriptLabeledStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLabeledStatement class >> annotation [

	<FMClass: #LabeledStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptLabeledStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLabeled_statement }
 
 
]
