Class {
	#name : 'FASTTypeScriptThrowStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptThrowStatement class >> annotation [

	<FMClass: #ThrowStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptThrowStatement class >> initialize [ 
	self deprecatedAliases: { #FASTTypescriptThrow_statement }
 
 
]
