Class {
	#name : 'FASTTypeScriptObjectPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptObjectPattern class >> annotation [

	<FMClass: #ObjectPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptObjectPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptObject_pattern }
 
 
]
