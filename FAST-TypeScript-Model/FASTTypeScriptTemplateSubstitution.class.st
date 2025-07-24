Class {
	#name : 'FASTTypeScriptTemplateSubstitution',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTemplateSubstitution class >> annotation [

	<FMClass: #TemplateSubstitution super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTemplateSubstitution class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTemplate_substitution }
 
 
]
