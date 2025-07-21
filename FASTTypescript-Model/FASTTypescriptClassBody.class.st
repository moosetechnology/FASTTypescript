"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parent` | `FASTTypescriptClassBody` | `body` | `FASTTypescriptClassDeclaration` | The class declaration that contains me|



"
Class {
	#name : 'FASTTypescriptClassBody',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#parent => FMOne type: #FASTTypescriptClassDeclaration opposite: #body'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptClassBody class >> annotation [

	<FMClass: #ClassBody super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptClassBody class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptClass_body }
]

{ #category : 'accessing' }
FASTTypescriptClassBody >> parent [
	"Relation named: #parent type: #FASTTypescriptClassDeclaration opposite: #body"

	<generated>
	<FMComment: 'The class declaration that contains me'>
	<container>
	<derived>
	^ parent
]

{ #category : 'accessing' }
FASTTypescriptClassBody >> parent: anObject [

	<generated>
	parent := anObject
]

{ #category : 'navigation' }
FASTTypescriptClassBody >> parentGroup [
	<generated>
	<navigation: 'Parent'>
	^ MooseSpecializedGroup with: self parent
]
