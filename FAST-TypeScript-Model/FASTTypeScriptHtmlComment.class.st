Class {
	#name : 'FASTTypeScriptHtmlComment',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptHtmlComment class >> annotation [

	<FMClass: #HtmlComment super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptHtmlComment class >> initialize [

	self deprecatedAliases: { #FASTTypeScriptHtml_comment } 
]
