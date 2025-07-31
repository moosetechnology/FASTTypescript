Class {
	#name : 'FASTTypeScriptEmptyStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEmptyStatement class >> annotation [

	<FMClass: #EmptyStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptEmptyStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEmpty_statement }
 
 
]
