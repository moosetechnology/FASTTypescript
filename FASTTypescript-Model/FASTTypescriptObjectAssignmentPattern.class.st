Class {
	#name : 'FASTTypescriptObjectAssignmentPattern',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptObjectAssignmentPattern class >> annotation [

	<FMClass: #ObjectAssignmentPattern super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptObjectAssignmentPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptObject_assignment_pattern }
]
