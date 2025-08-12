Class {
	#name : 'FASTTypeScriptObject',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptObject class >> annotation [

	<FMClass: #Object super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptObject class >> initialize [  

	self deprecatedAliases: { #FASTTypescriptObject } 
]
