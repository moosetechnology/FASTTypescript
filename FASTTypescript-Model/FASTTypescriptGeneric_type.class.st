"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypescriptGeneric_type` | `genericTypeOwner` | `FASTTypescriptType_identifier` | My name as type identifier|



"
Class {
	#name : 'FASTTypescriptGeneric_type',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypescriptType_identifier opposite: #genericTypeOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptGeneric_type class >> annotation [

	<FMClass: #Generic_type super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptGeneric_type >> name [
	"Relation named: #name type: #FASTTypescriptType_identifier opposite: #genericTypeOwner"

	<generated>
	<FMComment: 'My name as type identifier'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptGeneric_type >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptGeneric_type >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
