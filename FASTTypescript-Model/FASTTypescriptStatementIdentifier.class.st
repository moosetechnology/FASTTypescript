Class {
	#name : 'FASTTypescriptStatementIdentifier',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptStatementIdentifier class >> annotation [

	<FMClass: #StatementIdentifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptStatementIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptStatement_identifier }
]
