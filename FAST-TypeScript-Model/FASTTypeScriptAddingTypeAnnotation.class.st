Class {
	#name : 'FASTTypeScriptAddingTypeAnnotation',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAddingTypeAnnotation class >> annotation [

	<FMClass: #AddingTypeAnnotation super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAddingTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAdding_type_annotation }
 
 
]
