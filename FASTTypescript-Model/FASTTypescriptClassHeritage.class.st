Class {
	#name : 'FASTTypescriptClassHeritage',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptClassHeritage class >> annotation [

	<FMClass: #ClassHeritage super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptClassHeritage class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptClass_heritage }
]
