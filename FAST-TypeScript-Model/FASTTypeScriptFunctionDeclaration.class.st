"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptFunctionDeclaration` | `identifierOwner` | `FASTTypeScriptIdentifier` | The name of the function|



"
Class {
	#name : 'FASTTypeScriptFunctionDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #identifierOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionDeclaration class >> annotation [

	<FMClass: #FunctionDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFunctionDeclaration class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_declaration }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #identifierOwner"

	<generated>
	<FMComment: 'The name of the function'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFunctionDeclaration >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
