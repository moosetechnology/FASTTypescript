"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `interfaceDeclarationBodyOwner` | `FASTTypeScriptInterfaceBody` | `body` | `FASTTypeScriptInterfaceDeclaration` | The interface declaration that contains me|



"
Class {
	#name : 'FASTTypeScriptInterfaceBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#interfaceDeclarationBodyOwner => FMOne type: #FASTTypeScriptInterfaceDeclaration opposite: #body'
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
FASTTypeScriptInterfaceBody >> interfaceDeclarationBodyOwner [
	"Relation named: #interfaceDeclarationBodyOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #body"

	<generated>
	<FMComment: 'The interface declaration that contains me'>
	<container>
	<derived>
	^ interfaceDeclarationBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceBody >> interfaceDeclarationBodyOwner: anObject [

	<generated>
	interfaceDeclarationBodyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptInterfaceBody >> interfaceDeclarationBodyOwnerGroup [
	<generated>
	<navigation: 'InterfaceDeclarationBodyOwner'>
	^ MooseSpecializedGroup with: self interfaceDeclarationBodyOwner
]
