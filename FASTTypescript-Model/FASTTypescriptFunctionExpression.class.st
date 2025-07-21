Class {
	#name : 'FASTTypescriptFunctionExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFunctionExpression class >> annotation [

	<FMClass: #FunctionExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptFunctionExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_expression }


]
