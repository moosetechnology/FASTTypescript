"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypescriptNestedIdentifier` | `nestedIdentifierOwner` | `FASTTypescriptIdentifier` | My object as identifier|
| `property` | `FASTTypescriptNestedIdentifier` | `nestedIdentifierOwner` | `FASTTypescriptPropertyIdentifier` | My property as property identifier|



"
Class {
	#name : 'FASTTypescriptNestedIdentifier',
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
FASTTypescriptNestedIdentifier class >> annotation [

	<FMClass: #NestedIdentifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptNestedIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNested_identifier }
]

{ #category : 'accessing' }
FASTTypescriptNestedIdentifier >> object [
	"Relation named: #object type: #FASTTypescriptIdentifier opposite: #nestedIdentifierOwner"

	<generated>
	<FMComment: 'My object as identifier'>
	^ object
]

{ #category : 'accessing' }
FASTTypescriptNestedIdentifier >> object: anObject [

	<generated>
	object := anObject
]

{ #category : 'navigation' }
FASTTypescriptNestedIdentifier >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypescriptNestedIdentifier >> property [
	"Relation named: #property type: #FASTTypescriptPropertyIdentifier opposite: #nestedIdentifierOwner"

	<generated>
	<FMComment: 'My property as property identifier'>
	^ property
]

{ #category : 'accessing' }
FASTTypescriptNestedIdentifier >> property: anObject [

	<generated>
	property := anObject
]

{ #category : 'navigation' }
FASTTypescriptNestedIdentifier >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
