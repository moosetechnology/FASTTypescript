Class {
	#name : 'FASTTypeScriptImportSpecifier',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportSpecifier class >> annotation [

	<FMClass: #ImportSpecifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptImportSpecifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptImport_specifier }
 
 
]
