"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypeScriptExportSpecifier` | `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | My alias in case it exists|
| `name` | `FASTTypeScriptExportSpecifier` | `exportSpecifierNameOwner` | `FASTTypeScriptIdentifier` | Name|



"
Class {
	#name : 'FASTTypeScriptExportSpecifier',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #exportSpecifierNameOwner',
		'#alias => FMOne type: #FASTTypeScriptTOptionalField opposite: #exportSpecifierAliasOwner'
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
	"Relation named: #alias type: #FASTTypeScriptTOptionalField opposite: #exportSpecifierAliasOwner"

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
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #exportSpecifierNameOwner"

	<generated>
	<FMComment: 'Name'>
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
