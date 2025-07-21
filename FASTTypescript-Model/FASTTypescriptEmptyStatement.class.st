Class {
	#name : 'FASTTypescriptEmptyStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEmptyStatement class >> annotation [

	<FMClass: #EmptyStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptEmptyStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEmpty_statement }
]
