"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypescriptNested_identifier` | `nestedIdentifierOwner` | `FASTTypescriptIdentifier` | My object as identifier|
| `property` | `FASTTypescriptNested_identifier` | `nestedIdentifierOwner` | `FASTTypescriptPropertyIdentifier` | My property as property identifier|



"
Class {
	#name : 'FASTTypescriptNested_identifier',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#object => FMOne type: #FASTTypescriptIdentifier opposite: #nestedIdentifierOwner',
		'#property => FMOne type: #FASTTypescriptPropertyIdentifier opposite: #nestedIdentifierOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptNested_identifier class >> annotation [

	<FMClass: #Nested_identifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptNested_identifier >> object [
	"Relation named: #object type: #FASTTypescriptIdentifier opposite: #nestedIdentifierOwner"

	<generated>
	<FMComment: 'My object as identifier'>
	^ object
]

{ #category : 'accessing' }
FASTTypescriptNested_identifier >> object: anObject [

	<generated>
	object := anObject
]

{ #category : 'navigation' }
FASTTypescriptNested_identifier >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypescriptNested_identifier >> property [
	"Relation named: #property type: #FASTTypescriptPropertyIdentifier opposite: #nestedIdentifierOwner"

	<generated>
	<FMComment: 'My property as property identifier'>
	^ property
]

{ #category : 'accessing' }
FASTTypescriptNested_identifier >> property: anObject [

	<generated>
	property := anObject
]

{ #category : 'navigation' }
FASTTypescriptNested_identifier >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
