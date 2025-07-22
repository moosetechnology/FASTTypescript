Class {
	#name : 'FASTTypescriptEnumAssignment',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEnumAssignment class >> annotation [

	<FMClass: #EnumAssignment super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptEnumAssignment class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEnum_assignment }
]
