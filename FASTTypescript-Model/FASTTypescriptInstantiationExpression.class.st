Class {
	#name : 'FASTTypescriptInstantiationExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptInstantiationExpression class >> annotation [

	<FMClass: #InstantiationExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptInstantiationExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInstantiation_expression }
]
