Class {
	#name : 'FASTTypeScriptDecorator',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDecorator class >> annotation [

	<FMClass: #Decorator super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptDecorator class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDecorator }
]
