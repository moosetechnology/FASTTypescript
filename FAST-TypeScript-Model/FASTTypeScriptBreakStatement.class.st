Class {
	#name : 'FASTTypeScriptBreakStatement',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptBreakStatement class >> annotation [

	<FMClass: #BreakStatement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptBreakStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptBreak_statement }
 
 
]

{ #category : 'visiting' }
FASTTypeScriptBreakStatement >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptBreakStatement: self 
]
