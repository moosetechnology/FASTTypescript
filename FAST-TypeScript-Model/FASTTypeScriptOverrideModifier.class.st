Class {
	#name : 'FASTTypeScriptOverrideModifier',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOverrideModifier class >> annotation [

	<FMClass: #OverrideModifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptOverrideModifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOverride_modifier }
 
 
]
