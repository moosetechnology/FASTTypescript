Class {
	#name : 'FASTTypeScriptWhileStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWhileStatement class >> annotation [

	<FMClass: #WhileStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptWhileStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptWhile_statement }
 
 
]
