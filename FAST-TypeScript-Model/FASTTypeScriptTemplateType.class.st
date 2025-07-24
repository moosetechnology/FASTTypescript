Class {
	#name : 'FASTTypeScriptTemplateType',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTemplateType class >> annotation [

	<FMClass: #TemplateType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTemplateType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTemplate_type }
 
 
]
