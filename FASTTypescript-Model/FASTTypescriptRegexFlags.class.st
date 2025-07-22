Class {
	#name : 'FASTTypescriptRegexFlags',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptRegexFlags class >> annotation [

	<FMClass: #RegexFlags super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptRegexFlags class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptRegex_flags }
]
