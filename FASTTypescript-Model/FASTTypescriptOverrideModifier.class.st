Class {
	#name : 'FASTTypescriptOverrideModifier',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptOverrideModifier class >> annotation [

	<FMClass: #OverrideModifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptOverrideModifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOverride_modifier }
]
