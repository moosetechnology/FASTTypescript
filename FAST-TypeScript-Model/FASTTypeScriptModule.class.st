Class {
	#name : 'FASTTypeScriptModule',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptModule class >> annotation [

	<FMClass: #Module super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptModule class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptModule }
]
