Class {
	#name : 'FASTTypeScriptLabeledStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLabeledStatement class >> annotation [

	<FMClass: #LabeledStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptLabeledStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLabeled_statement }
 
 
]
