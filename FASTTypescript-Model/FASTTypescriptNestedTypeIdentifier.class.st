Class {
	#name : 'FASTTypescriptNestedTypeIdentifier',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNestedTypeIdentifier class >> annotation [

	<FMClass: #NestedTypeIdentifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptNestedTypeIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNested_type_identifier }
]
