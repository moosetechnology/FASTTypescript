Class {
	#name : 'FASTTypescriptLiteralType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptLiteralType class >> annotation [

	<FMClass: #LiteralType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptLiteralType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLiteral_type }
]
