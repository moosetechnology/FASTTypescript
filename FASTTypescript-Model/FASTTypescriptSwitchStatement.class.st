Class {
	#name : 'FASTTypescriptSwitchStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptSwitchStatement class >> annotation [

	<FMClass: #SwitchStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptSwitchStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSwitch_statement }
]
