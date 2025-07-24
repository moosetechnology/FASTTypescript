Class {
	#name : 'FASTTypeScriptTrue',
	#superclass : 'FASTTypeScriptBoolean',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTrue class >> annotation [

	<FMClass: #True super: #FASTTypeScriptBoolean>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTrue class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTrue }
]
