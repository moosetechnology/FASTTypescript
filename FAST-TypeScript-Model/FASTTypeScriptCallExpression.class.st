Class {
	#name : 'FASTTypeScriptCallExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCallExpression class >> annotation [

	<FMClass: #CallExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptCallExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptCall_expression }
 
 
]
