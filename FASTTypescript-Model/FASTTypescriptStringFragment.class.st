Class {
	#name : 'FASTTypescriptStringFragment',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptStringFragment class >> annotation [

	<FMClass: #StringFragment super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptStringFragment class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptString_fragment }
]
