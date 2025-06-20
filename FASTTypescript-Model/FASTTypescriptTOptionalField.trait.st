"
I represent optional field in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `identifierOwner` | `FASTTypescriptTOptionalField` | `alias` | `FASTTypescriptExport_specifier` | My owner|
| `typeAnnotationOwner` | `FASTTypescriptTOptionalField` | `return_type` | `FASTTypescriptMethod_definition` | My owner|



"
Trait {
	#name : 'FASTTypescriptTOptionalField',
	#instVars : [
		'#identifierOwner => FMOne type: #FASTTypescriptExport_specifier opposite: #alias',
		'#typeAnnotationOwner => FMOne type: #FASTTypescriptMethod_definition opposite: #return_type'
	],
	#category : 'FASTTypescript-Model-Traits',
	#package : 'FASTTypescript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypescriptTOptionalField classSide >> annotation [

	<FMClass: #TOptionalField super: #Object>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptTOptionalField >> identifierOwner [
	"Relation named: #identifierOwner type: #FASTTypescriptExport_specifier opposite: #alias"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ identifierOwner
]

{ #category : 'accessing' }
FASTTypescriptTOptionalField >> identifierOwner: anObject [

	<generated>
	identifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTOptionalField >> identifierOwnerGroup [
	<generated>
	<navigation: 'IdentifierOwner'>
	^ MooseSpecializedGroup with: self identifierOwner
]

{ #category : 'accessing' }
FASTTypescriptTOptionalField >> typeAnnotationOwner [
	"Relation named: #typeAnnotationOwner type: #FASTTypescriptMethod_definition opposite: #return_type"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ typeAnnotationOwner
]

{ #category : 'accessing' }
FASTTypescriptTOptionalField >> typeAnnotationOwner: anObject [

	<generated>
	typeAnnotationOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTOptionalField >> typeAnnotationOwnerGroup [
	<generated>
	<navigation: 'TypeAnnotationOwner'>
	^ MooseSpecializedGroup with: self typeAnnotationOwner
]
