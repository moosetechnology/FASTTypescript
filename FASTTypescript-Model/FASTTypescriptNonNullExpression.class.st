Class {
	#name : 'FASTTypescriptNonNullExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNonNullExpression class >> annotation [

	<FMClass: #NonNullExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptNonNullExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNon_null_expression }



]
