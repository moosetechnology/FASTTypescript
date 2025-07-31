Class {
	#name : 'FASTTypeScriptFunctionExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionExpression class >> annotation [

	<FMClass: #FunctionExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFunctionExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_expression }

 
 
]
