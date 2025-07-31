Class {
	#name : 'FASTTypeScriptComputedPropertyName',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptComputedPropertyName class >> annotation [

	<FMClass: #ComputedPropertyName super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptComputedPropertyName class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptComputed_property_name }
 
 
]
