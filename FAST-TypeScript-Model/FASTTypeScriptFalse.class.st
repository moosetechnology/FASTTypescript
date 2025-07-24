Class {
	#name : 'FASTTypeScriptFalse',
	#superclass : 'FASTTypeScriptBoolean',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFalse class >> annotation [

	<FMClass: #False super: #FASTTypeScriptBoolean>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFalse class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFalse }
]
