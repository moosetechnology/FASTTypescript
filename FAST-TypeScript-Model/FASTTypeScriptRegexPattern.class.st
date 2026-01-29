Class {
	#name : 'FASTTypeScriptRegexPattern',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRegexPattern class >> annotation [

	<FMClass: #RegexPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptRegexPattern class >> initialize [

	self deprecatedAliases: { #FASTTypescriptRegex_pattern }
]
