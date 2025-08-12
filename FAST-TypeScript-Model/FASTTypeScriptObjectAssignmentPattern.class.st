Class {
	#name : 'FASTTypeScriptObjectAssignmentPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptObjectAssignmentPattern class >> annotation [

	<FMClass: #ObjectAssignmentPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptObjectAssignmentPattern class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptObject_assignment_pattern } 
]
