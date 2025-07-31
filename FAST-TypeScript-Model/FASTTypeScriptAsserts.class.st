Class {
	#name : 'FASTTypeScriptAsserts',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAsserts class >> annotation [

	<FMClass: #Asserts super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAsserts class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAsserts }
]
