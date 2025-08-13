Class {
	#name : 'FASTTypeScriptDoStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDoStatement class >> annotation [

	<FMClass: #DoStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptDoStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDo_statement }
 
 
]
