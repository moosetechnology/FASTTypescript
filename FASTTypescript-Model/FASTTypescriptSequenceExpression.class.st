Class {
	#name : 'FASTTypescriptSequenceExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptSequenceExpression class >> annotation [

	<FMClass: #SequenceExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptSequenceExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSequence_expression }
]
