Class {
	#name : 'FASTTypeScriptPublicFieldDefinition',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPublicFieldDefinition class >> annotation [

	<FMClass: #PublicFieldDefinition super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptPublicFieldDefinition class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptPublic_field_definition }
 
 
]
