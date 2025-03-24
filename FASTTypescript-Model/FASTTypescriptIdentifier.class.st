"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parentEnum` | `FASTTypescriptIdentifier` | `identifier` | `FASTTypescriptEnum_declaration` | The enum that contains me|



"
Class {
	#name : 'FASTTypescriptIdentifier',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#parentEnum => FMOne type: #FASTTypescriptEnum_declaration opposite: #identifier'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIdentifier class >> annotation [

	<FMClass: #Identifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> parentEnum [
	"Relation named: #parentEnum type: #FASTTypescriptEnum_declaration opposite: #identifier"

	<generated>
	<FMComment: 'The enum that contains me'>
	<container>
	<derived>
	^ parentEnum
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> parentEnum: anObject [

	<generated>
	parentEnum := anObject
]

{ #category : 'navigation' }
FASTTypescriptIdentifier >> parentEnumGroup [
	<generated>
	<navigation: 'ParentEnum'>
	^ MooseSpecializedGroup with: self parentEnum
]
