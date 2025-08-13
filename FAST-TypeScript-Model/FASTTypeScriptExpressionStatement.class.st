Class {
	#name : 'FASTTypeScriptExpressionStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExpressionStatement class >> annotation [

	<FMClass: #ExpressionStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExpressionStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExpression_statement }
 
 
]
