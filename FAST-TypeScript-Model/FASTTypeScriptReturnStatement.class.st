Class {
	#name : 'FASTTypeScriptReturnStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptReturnStatement class >> annotation [

	<FMClass: #ReturnStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptReturnStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptReturn_statement }
 
 
]
