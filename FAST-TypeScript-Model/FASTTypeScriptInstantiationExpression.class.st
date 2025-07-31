Class {
	#name : 'FASTTypeScriptInstantiationExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInstantiationExpression class >> annotation [

	<FMClass: #InstantiationExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptInstantiationExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInstantiation_expression }
 
 
]
