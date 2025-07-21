Class {
	#name : 'FASTTypescriptOmittingTypeAnnotation',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptOmittingTypeAnnotation class >> annotation [

	<FMClass: #OmittingTypeAnnotation super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptOmittingTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptOmitting_type_annotation }
]
