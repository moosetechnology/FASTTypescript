"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypescriptExport_specifier` | `identifierOwner` | `FASTTypescriptTOptionalField` | My alias in case it exists|
| `name` | `FASTTypescriptExport_specifier` | `exportSpecifierOwner` | `FASTTypescriptIdentifier` | name|



"
Class {
	#name : 'FASTTypescriptExport_specifier',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#alias => FMOne type: #FASTTypescriptTOptionalField opposite: #identifierOwner',
		'#name => FMOne type: #FASTTypescriptIdentifier opposite: #exportSpecifierOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExport_specifier class >> annotation [

	<FMClass: #Export_specifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptExport_specifier >> alias [
	"Relation named: #alias type: #FASTTypescriptTOptionalField opposite: #identifierOwner"

	<generated>
	<FMComment: 'My alias in case it exists'>
	^ alias
]

{ #category : 'accessing' }
FASTTypescriptExport_specifier >> alias: anObject [

	<generated>
	alias := anObject
]

{ #category : 'navigation' }
FASTTypescriptExport_specifier >> aliasGroup [
	<generated>
	<navigation: 'Alias'>
	^ MooseSpecializedGroup with: self alias
]

{ #category : 'accessing' }
FASTTypescriptExport_specifier >> name [
	"Relation named: #name type: #FASTTypescriptIdentifier opposite: #exportSpecifierOwner"

	<generated>
	<FMComment: 'name'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptExport_specifier >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptExport_specifier >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
