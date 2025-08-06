Class {
	#name : 'FASTTypeScriptTypePredicateAnnotation',
	#superclass : 'FASTTypeScriptTypeAnnotation',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypePredicateAnnotation class >> annotation [

	<FMClass: #TypePredicateAnnotation super: #FASTTypeScriptTypeAnnotation>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypePredicateAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_predicate_annotation }

 
 
]
