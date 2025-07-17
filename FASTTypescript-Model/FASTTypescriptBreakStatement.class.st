Class {
	#name : 'FASTTypescriptBreakStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptBreakStatement class >> annotation [

	<FMClass: #BreakStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptBreakStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptBreak_statement }
]
