Class {
	#name : 'FASTTypescriptExpressionStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExpressionStatement class >> annotation [

	<FMClass: #ExpressionStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptExpressionStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExpression_statement }
]
