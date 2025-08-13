Class {
	#name : 'FASTTypeScriptArrowFunction',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptArrowFunction class >> annotation [

	<FMClass: #ArrowFunction super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptArrowFunction class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptArrow_function }
 
 
]

{ #category : 'visiting' }
FASTTypeScriptArrowFunction >> accept: aFASTTypeScriptVisitor [
	^ aFASTTypeScriptVisitor visitFASTTypeScriptArrowFunction: self 
]
