Class {
	#name : 'FASTTypescriptUpdateExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptUpdateExpression class >> annotation [

	<FMClass: #UpdateExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptUpdateExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptUpdate_expression }
]
