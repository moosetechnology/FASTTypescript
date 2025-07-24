"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypeScriptInterfaceBody` | `body` | `FASTTypeScriptInterfaceDeclaration` | The interface declaration that contains me|



"
Class {
	#name : 'FASTTypeScriptInterfaceBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#bodyParent => FMOne type: #FASTTypeScriptInterfaceDeclaration opposite: #body'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInterfaceBody class >> annotation [

	<FMClass: #InterfaceBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptInterfaceBody class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptInterface_body }

 
 
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceBody >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypeScriptInterfaceDeclaration opposite: #body"

	<generated>
	<FMComment: 'The interface declaration that contains me'>
	<container>
	<derived>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceBody >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceBody >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
]
