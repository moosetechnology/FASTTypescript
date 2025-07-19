Class {
	#name : 'FASTTypescriptDebuggerStatement',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptDebuggerStatement class >> annotation [

	<FMClass: #DebuggerStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptDebuggerStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDebugger_statement }


]
