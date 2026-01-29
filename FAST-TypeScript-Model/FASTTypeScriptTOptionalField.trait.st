"
I represent optional field in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|



"
Trait {
	#name : 'FASTTypeScriptTOptionalField',
	#instVars : [
		'#exportSpecifierAliasOwner => FMOne type: #FASTTypeScriptExportSpecifier opposite: #alias',
		'#methodDefinitionReturnTypeOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #return_type'
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
FASTTypeScriptTOptionalField >> exportSpecifierAliasOwner [
	"Relation named: #exportSpecifierAliasOwner type: #FASTTypeScriptExportSpecifier opposite: #alias"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ exportSpecifierAliasOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> exportSpecifierAliasOwner: anObject [

	<generated>
	exportSpecifierAliasOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTOptionalField >> exportSpecifierAliasOwnerGroup [
	<generated>
	<navigation: 'ExportSpecifierAliasOwner'>
	^ MooseSpecializedGroup with: self exportSpecifierAliasOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> methodDefinitionReturnTypeOwner [
	"Relation named: #methodDefinitionReturnTypeOwner type: #FASTTypeScriptMethodDefinition opposite: #return_type"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionReturnTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> methodDefinitionReturnTypeOwner: anObject [

	<generated>
	methodDefinitionReturnTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTOptionalField >> methodDefinitionReturnTypeOwnerGroup [
	<generated>
	<navigation: 'MethodDefinitionReturnTypeOwner'>
	^ MooseSpecializedGroup with: self methodDefinitionReturnTypeOwner
]
