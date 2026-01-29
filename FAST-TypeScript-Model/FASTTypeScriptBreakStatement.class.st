Class {
	#name : 'FASTTypeScriptBreakStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptBreakStatement class >> annotation [

	<FMClass: #BreakStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptBreakStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptBreak_statement }
 
 
]
