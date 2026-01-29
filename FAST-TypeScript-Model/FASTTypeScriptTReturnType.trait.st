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

	<FMClass: #TReturnType super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTReturnType >> functionDeclarationReturnTypeOwner [
	"Relation named: #functionDeclarationReturnTypeOwner type: #FASTTypeScriptFunctionDeclaration opposite: #return_type"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationReturnTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTReturnType >> functionDeclarationReturnTypeOwner: anObject [

	<generated>
	functionDeclarationReturnTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTReturnType >> functionDeclarationReturnTypeOwnerGroup [
	<generated>
	<navigation: 'FunctionDeclarationReturnTypeOwner'>
	^ MooseSpecializedGroup with: self functionDeclarationReturnTypeOwner
]
