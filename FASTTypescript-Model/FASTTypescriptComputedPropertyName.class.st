Class {
	#name : 'FASTTypescriptComputedPropertyName',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptComputedPropertyName class >> annotation [

	<FMClass: #ComputedPropertyName super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptComputedPropertyName class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptComputed_property_name }
]
