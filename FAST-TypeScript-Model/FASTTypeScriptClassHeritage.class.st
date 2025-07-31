Class {
	#name : 'FASTTypeScriptClassHeritage',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassHeritage class >> annotation [

	<FMClass: #ClassHeritage super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptClassHeritage class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptClass_heritage }
 
 
]
