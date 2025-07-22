Class {
	#name : 'FASTTypescriptImplementsClause',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptImplementsClause class >> annotation [

	<FMClass: #ImplementsClause super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptImplementsClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImplements_clause }
]
