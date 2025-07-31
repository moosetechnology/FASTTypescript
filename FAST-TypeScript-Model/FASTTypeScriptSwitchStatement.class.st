Class {
	#name : 'FASTTypeScriptSwitchStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchStatement class >> annotation [

	<FMClass: #SwitchStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptSwitchStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSwitch_statement }
 
 
]
