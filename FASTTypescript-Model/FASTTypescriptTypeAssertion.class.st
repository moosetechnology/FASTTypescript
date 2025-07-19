Class {
	#name : 'FASTTypescriptTypeAssertion',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeAssertion class >> annotation [

	<FMClass: #TypeAssertion super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeAssertion class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_assertion }
]
