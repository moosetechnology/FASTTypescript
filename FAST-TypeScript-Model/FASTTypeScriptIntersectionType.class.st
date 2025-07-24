Class {
	#name : 'FASTTypeScriptIntersectionType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIntersectionType class >> annotation [

	<FMClass: #IntersectionType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptIntersectionType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIntersection_type }
 
 
]
