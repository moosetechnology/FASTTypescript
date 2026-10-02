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
		'#alias => FMOne type: #FASTTypeScriptTOptionalField opposite: #exportSpecifierAliasOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #exportSpecifierNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportSpecifier class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ExportSpecifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> alias [
	"Relation named: #alias type: #FASTTypeScriptTOptionalField opposite: #exportSpecifierAliasOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My alias in case it exists'>
	^ alias
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> alias: anObject [

	<ignoreForCoverage>
	<generated>
	alias := anObject
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #exportSpecifierNameOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptExportSpecifier >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]
