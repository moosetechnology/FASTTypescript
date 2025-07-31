Class {
	#name : 'FASTTypeScriptClassStaticBlock',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassStaticBlock class >> annotation [

	<FMClass: #ClassStaticBlock super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptClassStaticBlock class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptClass_static_block }
 
 
]
