Class {
	#name : 'FASTTypescriptMethodSignature',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMethodSignature class >> annotation [

	<FMClass: #MethodSignature super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptMethodSignature class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMethod_signature }


]
