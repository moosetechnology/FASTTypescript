Class {
	#name : 'FASTTypescriptEscapeSequence',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEscapeSequence class >> annotation [

	<FMClass: #EscapeSequence super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptEscapeSequence class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEscape_sequence }


]
