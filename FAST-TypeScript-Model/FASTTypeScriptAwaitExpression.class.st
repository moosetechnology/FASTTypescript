Class {
	#name : 'FASTTypeScriptAwaitExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAwaitExpression class >> annotation [

	<FMClass: #AwaitExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAwaitExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAwait_expression }
 
 
]
