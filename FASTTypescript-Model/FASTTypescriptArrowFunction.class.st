Class {
	#name : 'FASTTypescriptArrowFunction',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptArrowFunction class >> annotation [

	<FMClass: #ArrowFunction super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptArrowFunction class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptArrow_function }
]
