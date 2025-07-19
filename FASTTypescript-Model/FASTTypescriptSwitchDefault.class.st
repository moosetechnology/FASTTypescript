Class {
	#name : 'FASTTypescriptSwitchDefault',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptSwitchDefault class >> annotation [

	<FMClass: #SwitchDefault super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptSwitchDefault class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSwitch_default }


]
