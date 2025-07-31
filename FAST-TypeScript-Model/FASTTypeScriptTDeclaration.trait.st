"
I am a declaration in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|



"
Trait {
	#name : 'FASTTypeScriptTDeclaration',
	#instVars : [
		'#typescriptDeclarationOwner => FMOne type: #FASTTypeScriptTWithDeclarations opposite: #declarations'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTDeclaration classSide >> annotation [

	<FMClass: #TDeclaration super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTDeclaration >> typescriptDeclarationOwner [
	"Relation named: #typescriptDeclarationOwner type: #FASTTypeScriptTWithDeclarations opposite: #declarations"

	<generated>
	<FMComment: 'The element that declares me'>
	<container>
	^ typescriptDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptTDeclaration >> typescriptDeclarationOwner: anObject [

	<generated>
	typescriptDeclarationOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTDeclaration >> typescriptDeclarationOwnerGroup [
	<generated>
	<navigation: 'TypescriptDeclarationOwner'>
	^ MooseSpecializedGroup with: self typescriptDeclarationOwner
]
