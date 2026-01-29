Class {
	#name : 'FASTTypeScriptStatementIdentifier',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStatementIdentifier class >> annotation [

	<FMClass: #StatementIdentifier super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptStatementIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptStatement_identifier }
 
 
]
