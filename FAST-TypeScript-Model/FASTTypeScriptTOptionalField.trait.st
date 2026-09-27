"
I represent optional field in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `requiredParameterTypeOwner` | `FASTTypeScriptTOptionalField` | `type` | `FASTTypeScriptRequiredParameter` | |



"
Trait {
	#name : 'FASTTypeScriptTOptionalField',
	#instVars : [
		'#exportSpecifierAliasOwner => FMOne type: #FASTTypeScriptExportSpecifier opposite: #alias',
		'#methodDefinitionReturnTypeOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #return_type',
		'#requiredParameterTypeOwner => FMOne type: #FASTTypeScriptRequiredParameter opposite: #type'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTOptionalField classSide >> annotation [

	<ignoreForCoverage>
	<FMClass: #TOptionalField super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> exportSpecifierAliasOwner [
	"Relation named: #exportSpecifierAliasOwner type: #FASTTypeScriptExportSpecifier opposite: #alias"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ exportSpecifierAliasOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> exportSpecifierAliasOwner: anObject [

	<ignoreForCoverage>
	<generated>
	exportSpecifierAliasOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> methodDefinitionReturnTypeOwner [
	"Relation named: #methodDefinitionReturnTypeOwner type: #FASTTypeScriptMethodDefinition opposite: #return_type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionReturnTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> methodDefinitionReturnTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	methodDefinitionReturnTypeOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> requiredParameterTypeOwner [
	"Relation named: #requiredParameterTypeOwner type: #FASTTypeScriptRequiredParameter opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ requiredParameterTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTOptionalField >> requiredParameterTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	requiredParameterTypeOwner := anObject
]
