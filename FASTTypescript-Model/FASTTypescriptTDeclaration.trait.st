"
I am a declaration in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | `declarations` | `FASTTypescriptTWithDeclarations` | The element that declares me|



"
Trait {
	#name : 'FASTTypescriptTDeclaration',
	#instVars : [
		'#typescriptDeclarationOwner => FMOne type: #FASTTypescriptTWithDeclarations opposite: #declarations'
	],
	#category : 'FASTTypescript-Model-Traits',
	#package : 'FASTTypescript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypescriptTDeclaration classSide >> annotation [

	<FMClass: #TDeclaration super: #Object>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptTDeclaration >> typescriptDeclarationOwner [
	"Relation named: #typescriptDeclarationOwner type: #FASTTypescriptTWithDeclarations opposite: #declarations"

	<generated>
	<FMComment: 'The element that declares me'>
	<container>
	^ typescriptDeclarationOwner
]

{ #category : 'accessing' }
FASTTypescriptTDeclaration >> typescriptDeclarationOwner: anObject [

	<generated>
	typescriptDeclarationOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTDeclaration >> typescriptDeclarationOwnerGroup [
	<generated>
	<navigation: 'TypescriptDeclarationOwner'>
	^ MooseSpecializedGroup with: self typescriptDeclarationOwner
]
