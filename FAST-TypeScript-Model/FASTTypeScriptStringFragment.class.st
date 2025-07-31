Class {
	#name : 'FASTTypeScriptStringFragment',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStringFragment class >> annotation [

	<FMClass: #StringFragment super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptStringFragment class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptString_fragment }
 
 
]
