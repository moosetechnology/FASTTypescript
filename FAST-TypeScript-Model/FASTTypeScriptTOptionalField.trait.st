"
I represent optional field in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `identifierOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `typeAnnotationOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|



"
Trait {
	#name : 'FASTTypeScriptTOptionalField',
	#instVars : [
		'#identifierOwner => FMOne type: #FASTTypeScriptExportSpecifier opposite: #alias',
		'#typeAnnotationOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #return_type'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTOptionalField classSide >> annotation [

	<FMClass: #TOptionalField super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> identifierOwner [
	"Relation named: #identifierOwner type: #FASTTypeScriptExportSpecifier opposite: #alias"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ identifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> identifierOwner: anObject [

	<generated>
	identifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTOptionalField >> identifierOwnerGroup [
	<generated>
	<navigation: 'IdentifierOwner'>
	^ MooseSpecializedGroup with: self identifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> typeAnnotationOwner [
	"Relation named: #typeAnnotationOwner type: #FASTTypeScriptMethodDefinition opposite: #return_type"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ typeAnnotationOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> typeAnnotationOwner: anObject [

	<generated>
	typeAnnotationOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTOptionalField >> typeAnnotationOwnerGroup [
	<generated>
	<navigation: 'TypeAnnotationOwner'>
	^ MooseSpecializedGroup with: self typeAnnotationOwner
]
