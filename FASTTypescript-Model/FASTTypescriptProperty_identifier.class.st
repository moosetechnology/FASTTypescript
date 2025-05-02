"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `nestedIdentifierOwner` | `FASTTypescriptProperty_identifier` | `property` | `FASTTypescriptNested_identifier` | The owner of this  property identifier|



"
Class {
	#name : 'FASTTypescriptProperty_identifier',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#nestedIdentifierOwner => FMOne type: #FASTTypescriptNested_identifier opposite: #property'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptProperty_identifier class >> annotation [

	<FMClass: #Property_identifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptProperty_identifier >> nestedIdentifierOwner [
	"Relation named: #nestedIdentifierOwner type: #FASTTypescriptNested_identifier opposite: #property"

	<generated>
	<FMComment: 'The owner of this  property identifier'>
	<container>
	<derived>
	^ nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptProperty_identifier >> nestedIdentifierOwner: anObject [

	<generated>
	nestedIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptProperty_identifier >> nestedIdentifierOwnerGroup [
	<generated>
	<navigation: 'NestedIdentifierOwner'>
	^ MooseSpecializedGroup with: self nestedIdentifierOwner
]
