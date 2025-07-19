Class {
	#name : 'FASTTypescriptAsExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAsExpression class >> annotation [

	<FMClass: #AsExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAsExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAs_expression }
]
