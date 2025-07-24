"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypeScriptNestedIdentifier` | `nestedIdentifierOwner` | `FASTTypeScriptIdentifier` | My object as identifier|
| `property` | `FASTTypeScriptNestedIdentifier` | `nestedIdentifierOwner` | `FASTTypeScriptPropertyIdentifier` | My property as property identifier|



"
Class {
	#name : 'FASTTypeScriptNestedIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#object => FMOne type: #FASTTypeScriptIdentifier opposite: #nestedIdentifierOwner',
		'#property => FMOne type: #FASTTypeScriptPropertyIdentifier opposite: #nestedIdentifierOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNestedIdentifier class >> annotation [

	<FMClass: #NestedIdentifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptNestedIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptNested_identifier }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> object [
	"Relation named: #object type: #FASTTypeScriptIdentifier opposite: #nestedIdentifierOwner"

	<generated>
	<FMComment: 'My object as identifier'>
	^ object
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> object: anObject [

	<generated>
	object := anObject
]

{ #category : 'navigation' }
FASTTypeScriptNestedIdentifier >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup with: self object
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> property [
	"Relation named: #property type: #FASTTypeScriptPropertyIdentifier opposite: #nestedIdentifierOwner"

	<generated>
	<FMComment: 'My property as property identifier'>
	^ property
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> property: anObject [

	<generated>
	property := anObject
]

{ #category : 'navigation' }
FASTTypeScriptNestedIdentifier >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup with: self property
]
