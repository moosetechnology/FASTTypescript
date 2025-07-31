Class {
	#name : 'FASTTypeScriptOmittingTypeAnnotation',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOmittingTypeAnnotation class >> annotation [

	<FMClass: #OmittingTypeAnnotation super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptOmittingTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOmitting_type_annotation }
 
 
]
