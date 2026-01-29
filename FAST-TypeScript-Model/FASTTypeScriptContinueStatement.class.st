Class {
	#name : 'FASTTypeScriptContinueStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptContinueStatement class >> annotation [

	<FMClass: #ContinueStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptContinueStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptContinue_statement }
 
 
]
