Class {
	#name : 'FASTTypescriptSwitchCase',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptSwitchCase class >> annotation [

	<FMClass: #SwitchCase super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptSwitchCase class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptSwitch_case }
]
