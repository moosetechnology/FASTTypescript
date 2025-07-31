Class {
	#name : 'FASTTypeScriptUpdateExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUpdateExpression class >> annotation [

	<FMClass: #UpdateExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptUpdateExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptUpdate_expression }
 
 
]
