Class {
	#name : 'FASTTypescriptMetaProperty',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMetaProperty class >> annotation [

	<FMClass: #MetaProperty super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptMetaProperty class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMeta_property } 
]
