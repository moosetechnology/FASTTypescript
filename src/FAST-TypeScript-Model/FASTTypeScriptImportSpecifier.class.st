"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alias` | `FASTTypeScriptImportSpecifier` | `importSpecifierAliasOwner` | `FASTTypeScriptIdentifier` | |
| `name` | `FASTTypeScriptImportSpecifier` | `importSpecifierNameOwner` | `FASTTypeScriptTPrimaryExpression` | |



"
Class {
	#name : 'FASTTypeScriptImportSpecifier',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#alias => FMOne type: #FASTTypeScriptIdentifier opposite: #importSpecifierAliasOwner',
		'#name => FMOne type: #FASTTypeScriptTPrimaryExpression opposite: #importSpecifierNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportSpecifier class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ImportSpecifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> alias [
	"Relation named: #alias type: #FASTTypeScriptIdentifier opposite: #importSpecifierAliasOwner"

	<ignoreForCoverage>
	<generated>
	^ alias
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> alias: anObject [

	<ignoreForCoverage>
	<generated>
	alias := anObject
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> name [
	"Relation named: #name type: #FASTTypeScriptTPrimaryExpression opposite: #importSpecifierNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptImportSpecifier >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]
