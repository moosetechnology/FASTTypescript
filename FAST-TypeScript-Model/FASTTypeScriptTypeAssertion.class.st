Class {
	#name : 'FASTTypeScriptTypeAssertion',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeAssertion class >> annotation [

	<FMClass: #TypeAssertion super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeAssertion class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_assertion }
 
 
]
