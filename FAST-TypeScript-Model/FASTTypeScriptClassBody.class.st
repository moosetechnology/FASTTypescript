"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `classDeclarationBodyOwner` | `FASTTypeScriptClassBody` | `body` | `FASTTypeScriptClassDeclaration` | The class declaration that contains me|



"
Class {
	#name : 'FASTTypeScriptClassBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#classDeclarationBodyOwner => FMOne type: #FASTTypeScriptClassDeclaration opposite: #body'
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
FASTTypeScriptClassBody >> classDeclarationBodyOwner [
	"Relation named: #classDeclarationBodyOwner type: #FASTTypeScriptClassDeclaration opposite: #body"

	<generated>
	<FMComment: 'The class declaration that contains me'>
	<container>
	<derived>
	^ classDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptClassBody >> classDeclarationBodyOwner: anObject [

	<generated>
	classDeclarationBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptClassBody >> classDeclarationBodyOwnerGroup [
	<generated>
	<navigation: 'ClassDeclarationBodyOwner'>
	^ MooseSpecializedGroup with: self classDeclarationBodyOwner
]
