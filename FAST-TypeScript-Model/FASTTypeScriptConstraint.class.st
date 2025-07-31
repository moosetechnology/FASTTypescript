Class {
	#name : 'FASTTypeScriptConstraint',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConstraint class >> annotation [

	<FMClass: #Constraint super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptConstraint class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptConstraint }
]
