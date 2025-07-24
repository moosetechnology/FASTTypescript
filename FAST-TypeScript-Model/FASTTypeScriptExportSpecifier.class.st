"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypeScriptExportSpecifier` | `identifierOwner` | `FASTTypeScriptTOptionalField` | My alias in case it exists|
| `name` | `FASTTypeScriptExportSpecifier` | `exportSpecifierOwner` | `FASTTypeScriptIdentifier` | name|



"
Class {
	#name : 'FASTTypeScriptExportSpecifier',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #exportSpecifierOwner',
		'#alias => FMOne type: #FASTTypeScriptTOptionalField opposite: #identifierOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportSpecifier class >> annotation [

	<FMClass: #ExportSpecifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExportSpecifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExport_specifier }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> alias [
	"Relation named: #alias type: #FASTTypeScriptTOptionalField opposite: #identifierOwner"

	<generated>
	<FMComment: 'My alias in case it exists'>
	^ alias
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> alias: anObject [

	<generated>
	alias := anObject
]

{ #category : 'navigation' }
FASTTypeScriptExportSpecifier >> aliasGroup [
	<generated>
	<navigation: 'Alias'>
	^ MooseSpecializedGroup with: self alias
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #exportSpecifierOwner"

	<generated>
	<FMComment: 'name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptExportSpecifier >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]
