Class {
	#name : 'FASTTypeScriptImplementsClause',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImplementsClause class >> annotation [

	<FMClass: #ImplementsClause super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImplementsClause class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImplements_clause }
 
 
]
