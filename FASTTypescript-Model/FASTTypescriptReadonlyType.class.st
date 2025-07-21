Class {
	#name : 'FASTTypescriptReadonlyType',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptReadonlyType class >> annotation [

	<FMClass: #ReadonlyType super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptReadonlyType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptReadonly_type }




]
