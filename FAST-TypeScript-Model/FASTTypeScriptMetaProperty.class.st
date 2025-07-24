Class {
	#name : 'FASTTypeScriptMetaProperty',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMetaProperty class >> annotation [

	<FMClass: #MetaProperty super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptMetaProperty class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMeta_property } 
 
 
]
