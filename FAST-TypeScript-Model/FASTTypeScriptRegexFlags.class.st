Class {
	#name : 'FASTTypeScriptRegexFlags',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRegexFlags class >> annotation [

	<FMClass: #RegexFlags super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptRegexFlags class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptRegex_flags }
 
 
]
