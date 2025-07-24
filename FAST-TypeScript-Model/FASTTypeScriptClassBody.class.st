"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parent` | `FASTTypeScriptClassBody` | `body` | `FASTTypeScriptClassDeclaration` | The class declaration that contains me|



"
Class {
	#name : 'FASTTypeScriptClassBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#parent => FMOne type: #FASTTypeScriptClassDeclaration opposite: #body'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassBody class >> annotation [

	<FMClass: #ClassBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptClassBody class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptClass_body }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> parent [
	"Relation named: #parent type: #FASTTypeScriptClassDeclaration opposite: #body"

	<generated>
	<FMComment: 'The class declaration that contains me'>
	<container>
	<derived>
	^ parent
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> parent: anObject [

	<generated>
	parent := anObject
]

{ #category : 'navigation' }
FASTTypeScriptClassBody >> parentGroup [
	<generated>
	<navigation: 'Parent'>
	^ MooseSpecializedGroup with: self parent
]
