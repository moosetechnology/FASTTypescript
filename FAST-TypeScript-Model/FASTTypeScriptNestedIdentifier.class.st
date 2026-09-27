"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypeScriptNestedIdentifier` | `nestedIdentifierObjectOwner` | `FASTTypeScriptIdentifier` | My object as identifier|
| `property` | `FASTTypeScriptNestedIdentifier` | `nestedIdentifierPropertyOwner` | `FASTTypeScriptPropertyIdentifier` | My property as property identifier|



"
Class {
	#name : 'FASTTypeScriptNestedIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#object => FMOne type: #FASTTypeScriptIdentifier opposite: #nestedIdentifierObjectOwner',
		'#property => FMOne type: #FASTTypeScriptPropertyIdentifier opposite: #nestedIdentifierPropertyOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNestedIdentifier class >> annotation [

	<ignoreForCoverage>
	<FMClass: #NestedIdentifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> object [
	"Relation named: #object type: #FASTTypeScriptIdentifier opposite: #nestedIdentifierObjectOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My object as identifier'>
	^ object
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> object: anObject [

	<ignoreForCoverage>
	<generated>
	object := anObject
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> property [
	"Relation named: #property type: #FASTTypeScriptPropertyIdentifier opposite: #nestedIdentifierPropertyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My property as property identifier'>
	^ property
]

{ #category : 'accessing' }
FASTTypeScriptNestedIdentifier >> property: anObject [

	<ignoreForCoverage>
	<generated>
	property := anObject
]
