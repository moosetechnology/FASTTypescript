"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `extendsTypeClauseOwner` | `FASTTypescriptType_identifier` | `type` | `FASTTypescriptExtends_type_clause` | The owner of this type identifier|
| `indexSignatureOwner` | `FASTTypescriptType_identifier` | `index_type` | `FASTTypescriptIndex_signature` | The owner of this index type|
| `parentInterface` | `FASTTypescriptType_identifier` | `typeIdentifier` | `FASTTypescriptInterface_declaration` | The interface that I define|



"
Class {
	#name : 'FASTTypescriptType_identifier',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#extendsTypeClauseOwner => FMOne type: #FASTTypescriptExtends_type_clause opposite: #type',
		'#indexSignatureOwner => FMOne type: #FASTTypescriptIndex_signature opposite: #index_type',
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
FASTTypescriptType_identifier >> extendsTypeClauseOwner [
	"Relation named: #extendsTypeClauseOwner type: #FASTTypescriptExtends_type_clause opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> extendsTypeClauseOwner: anObject [

	<generated>
	extendsTypeClauseOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> extendsTypeClauseOwnerGroup [
	<generated>
	<navigation: 'ExtendsTypeClauseOwner'>
	^ MooseSpecializedGroup with: self extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> indexSignatureOwner [
	"Relation named: #indexSignatureOwner type: #FASTTypescriptIndex_signature opposite: #index_type"

	<generated>
	<FMComment: 'The owner of this index type'>
	<container>
	<derived>
	^ indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> indexSignatureOwner: anObject [

	<generated>
	indexSignatureOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> indexSignatureOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureOwner'>
	^ MooseSpecializedGroup with: self indexSignatureOwner
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
