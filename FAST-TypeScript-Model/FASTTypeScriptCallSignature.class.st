Class {
	#name : 'FASTTypeScriptCallSignature',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCallSignature class >> annotation [

	<FMClass: #CallSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptCallSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptCall_signature }
 
 
]
