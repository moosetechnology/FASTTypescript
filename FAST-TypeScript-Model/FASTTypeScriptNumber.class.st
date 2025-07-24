Class {
	#name : 'FASTTypeScriptNumber',
	#superclass : 'FASTTypeScriptLiteral',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNumber class >> annotation [

	<FMClass: #Number super: #FASTTypeScriptLiteral>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptNumber class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNumber }
]
