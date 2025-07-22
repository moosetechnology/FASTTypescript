"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypescriptExportSpecifier` | `identifierOwner` | `FASTTypescriptTOptionalField` | My alias in case it exists|
| `name` | `FASTTypescriptExportSpecifier` | `exportSpecifierOwner` | `FASTTypescriptIdentifier` | name|



"
Class {
	#name : 'FASTTypescriptExportSpecifier',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypescriptIdentifier opposite: #exportSpecifierOwner',
		'#alias => FMOne type: #FASTTypescriptTOptionalField opposite: #identifierOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptExportSpecifier class >> annotation [

	<FMClass: #ExportSpecifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptExportSpecifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExport_specifier }
]

{ #category : 'accessing' }
FASTTypescriptExportSpecifier >> alias [
	"Relation named: #alias type: #FASTTypescriptTOptionalField opposite: #identifierOwner"

	<generated>
	<FMComment: 'My alias in case it exists'>
	^ alias
]

{ #category : 'accessing' }
FASTTypescriptExportSpecifier >> alias: anObject [

	<generated>
	alias := anObject
]

{ #category : 'navigation' }
FASTTypescriptExportSpecifier >> aliasGroup [
	<generated>
	<navigation: 'Alias'>
	^ MooseSpecializedGroup with: self alias
]

{ #category : 'accessing' }
FASTTypescriptExportSpecifier >> name [
	"Relation named: #name type: #FASTTypescriptIdentifier opposite: #exportSpecifierOwner"

	<generated>
	<FMComment: 'name'>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptExportSpecifier >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypescriptExportSpecifier >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
