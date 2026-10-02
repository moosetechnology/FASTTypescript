"
I am a Return Type in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `functionDeclarationReturnTypeOwner` | `FASTTypeScriptTReturnType` | `return_type` | `FASTTypeScriptFunctionDeclaration` | My owner|



"
Trait {
	#name : 'FASTTypeScriptTReturnType',
	#instVars : [
		'#functionDeclarationReturnTypeOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #return_type'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTReturnType classSide >> annotation [

	<ignoreForCoverage>
	<FMClass: #TReturnType super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTReturnType >> functionDeclarationReturnTypeOwner [
	"Relation named: #functionDeclarationReturnTypeOwner type: #FASTTypeScriptFunctionDeclaration opposite: #return_type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationReturnTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTReturnType >> functionDeclarationReturnTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionDeclarationReturnTypeOwner := anObject
]
