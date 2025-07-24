Class {
	#name : 'FASTTypeScriptThrowStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptThrowStatement class >> annotation [

	<FMClass: #ThrowStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptThrowStatement class >> initialize [ 
	self deprecatedAliases: { #FASTTypescriptThrow_statement }
 
 
]
