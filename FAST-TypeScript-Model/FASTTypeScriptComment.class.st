Class {
	#name : 'FASTTypeScriptComment',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptComment class >> annotation [

	<FMClass: #Comment super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptComment class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptComment }
]
