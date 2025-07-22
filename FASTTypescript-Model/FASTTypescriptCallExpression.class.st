Class {
	#name : 'FASTTypescriptCallExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptCallExpression class >> annotation [

	<FMClass: #CallExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptCallExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptCall_expression }
]
