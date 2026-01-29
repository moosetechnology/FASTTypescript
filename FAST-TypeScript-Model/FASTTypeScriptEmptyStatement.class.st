Class {
	#name : 'FASTTypeScriptEmptyStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEmptyStatement class >> annotation [

	<FMClass: #EmptyStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptEmptyStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEmpty_statement }
 
 
]
