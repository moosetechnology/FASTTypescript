Class {
	#name : 'FASTTypeScriptAsExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAsExpression class >> annotation [

	<FMClass: #AsExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAsExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAs_expression }
 
 
]
