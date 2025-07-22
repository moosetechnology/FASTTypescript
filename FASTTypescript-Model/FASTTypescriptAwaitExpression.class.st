Class {
	#name : 'FASTTypescriptAwaitExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAwaitExpression class >> annotation [

	<FMClass: #AwaitExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAwaitExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAwait_expression }
]
