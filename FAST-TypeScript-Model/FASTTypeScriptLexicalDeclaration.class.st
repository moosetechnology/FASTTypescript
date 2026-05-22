"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `forInitializerOwner` | `FASTTypeScriptLexicalDeclaration` | `initializer` | `FASTTypeScriptForStatement` | |



"
Class {
	#name : 'FASTTypeScriptLexicalDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#forInitializerOwner => FMOne type: #FASTTypeScriptForStatement opposite: #initializer'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLexicalDeclaration class >> annotation [

	<FMClass: #LexicalDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptLexicalDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptLexical_declaration }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptLexicalDeclaration >> forInitializerOwner [
	"Relation named: #forInitializerOwner type: #FASTTypeScriptForStatement opposite: #initializer"

	<generated>
	<container>
	<derived>
	^ forInitializerOwner
]

{ #category : 'accessing' }
FASTTypeScriptLexicalDeclaration >> forInitializerOwner: anObject [

	<generated>
	forInitializerOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptLexicalDeclaration >> forInitializerOwnerGroup [
	<generated>
	<navigation: 'ForInitializerOwner'>
	^ MooseSpecializedGroup with: self forInitializerOwner
]
