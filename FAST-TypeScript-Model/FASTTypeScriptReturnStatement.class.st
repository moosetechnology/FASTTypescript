Class {
	#name : 'FASTTypeScriptReturnStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptReturnStatement class >> annotation [

	<FMClass: #ReturnStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptReturnStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptReturn_statement }
 
 
]
