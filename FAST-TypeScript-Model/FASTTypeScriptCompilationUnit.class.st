Class {
	#name : 'FASTTypeScriptCompilationUnit',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCompilationUnit class >> annotation [

	<FMClass: #CompilationUnit super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptCompilationUnit class >> initialize [

	self deprecatedAliases: { #FASTTypeScriptCompilation_unit }
]

{ #category : 'testing' }
FASTTypeScriptCompilationUnit >> isCompilationUnit [

	<generated>
	^ true
]
