Class {
	#name : 'FASTTypescriptAssignmentPattern',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAssignmentPattern class >> annotation [

	<FMClass: #AssignmentPattern super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAssignmentPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAssignment_pattern }
]
