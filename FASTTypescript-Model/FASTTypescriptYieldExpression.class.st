Class {
	#name : 'FASTTypescriptYieldExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptYieldExpression class >> annotation [

	<FMClass: #YieldExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptYieldExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptYield_expression }
]
