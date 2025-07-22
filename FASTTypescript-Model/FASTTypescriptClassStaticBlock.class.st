Class {
	#name : 'FASTTypescriptClassStaticBlock',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptClassStaticBlock class >> annotation [

	<FMClass: #ClassStaticBlock super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptClassStaticBlock class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptclassStatic_block }
]
