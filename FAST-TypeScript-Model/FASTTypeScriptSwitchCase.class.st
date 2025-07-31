Class {
	#name : 'FASTTypeScriptSwitchCase',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchCase class >> annotation [

	<FMClass: #SwitchCase super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptSwitchCase class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSwitch_case }
 
 
]
