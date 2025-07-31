Class {
	#name : 'FASTTypeScriptLiteralType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLiteralType class >> annotation [

	<FMClass: #LiteralType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptLiteralType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLiteral_type }
 
 
]
