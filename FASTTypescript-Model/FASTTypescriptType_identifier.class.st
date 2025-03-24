"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentClass` | `FASTTypescriptType_identifier` | `typeIdentifier` | `FASTTypescriptClass_declaration` | The class that I define|
| `parentInterface` | `FASTTypescriptType_identifier` | `typeIdentifier` | `FASTTypescriptInterface_declaration` | The interface that I define|



"
Class {
	#name : 'FASTTypescriptType_identifier',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#parentClass => FMOne type: #FASTTypescriptClass_declaration opposite: #typeIdentifier',
		'#parentInterface => FMOne type: #FASTTypescriptInterface_declaration opposite: #typeIdentifier'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptType_identifier class >> annotation [

	<FMClass: #Type_identifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> parentClass [
	"Relation named: #parentClass type: #FASTTypescriptClass_declaration opposite: #typeIdentifier"

	<generated>
	<FMComment: 'The class that I define'>
	<container>
	<derived>
	^ parentClass
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> parentClass: anObject [

	<generated>
	parentClass := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> parentClassGroup [
	<generated>
	<navigation: 'ParentClass'>
	^ MooseSpecializedGroup with: self parentClass
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> parentInterface [
	"Relation named: #parentInterface type: #FASTTypescriptInterface_declaration opposite: #typeIdentifier"

	<generated>
	<FMComment: 'The interface that I define'>
	<container>
	<derived>
	^ parentInterface
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> parentInterface: anObject [

	<generated>
	parentInterface := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> parentInterfaceGroup [
	<generated>
	<navigation: 'ParentInterface'>
	^ MooseSpecializedGroup with: self parentInterface
]
