Class {
	#name : 'FASTTypeScriptImportAttribute',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportAttribute class >> annotation [

	<FMClass: #ImportAttribute super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImportAttribute class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_attribute }
 
 
]
