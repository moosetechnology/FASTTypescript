Class {
	#name : 'FASTTypeScriptImport',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImport class >> annotation [

	<FMClass: #Import super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImport class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport }
]
