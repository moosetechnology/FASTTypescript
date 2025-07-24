Class {
	#name : 'FASTTypeScriptTypePredicate',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypePredicate class >> annotation [

	<FMClass: #TypePredicate super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypePredicate class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_predicate }
 
 
]
