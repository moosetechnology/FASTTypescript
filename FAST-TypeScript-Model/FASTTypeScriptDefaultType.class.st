Class {
	#name : 'FASTTypeScriptDefaultType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDefaultType class >> annotation [

	<FMClass: #DefaultType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptDefaultType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDefault_type }
 
 
]
