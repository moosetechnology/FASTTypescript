Class {
	#name : 'FASTTypeScriptYieldExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptYieldExpression class >> annotation [

	<FMClass: #YieldExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptYieldExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptYield_expression }
 
 
]
