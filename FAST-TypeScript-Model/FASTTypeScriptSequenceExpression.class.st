Class {
	#name : 'FASTTypeScriptSequenceExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSequenceExpression class >> annotation [

	<FMClass: #SequenceExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptSequenceExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSequence_expression }
 
 
]
