Class {
	#name : 'FASTTypescriptSubscriptExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptSubscriptExpression class >> annotation [

	<FMClass: #SubscriptExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptSubscriptExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSubscript_expression }
	

]
