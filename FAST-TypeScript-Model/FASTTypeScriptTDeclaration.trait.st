"
I am a declaration in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|



"
Trait {
	#name : 'FASTTypeScriptTDeclaration',
	#instVars : [
		'#tWithDeclarationsDeclarationsOwner => FMOne type: #FASTTypeScriptTWithDeclarations opposite: #declarations'
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
FASTTypeScriptTDeclaration >> tWithDeclarationsDeclarationsOwner [
	"Relation named: #tWithDeclarationsDeclarationsOwner type: #FASTTypeScriptTWithDeclarations opposite: #declarations"

	<generated>
	<FMComment: 'The element that declares me'>
	<container>
	^ tWithDeclarationsDeclarationsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTDeclaration >> tWithDeclarationsDeclarationsOwner: anObject [

	<generated>
	tWithDeclarationsDeclarationsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTDeclaration >> tWithDeclarationsDeclarationsOwnerGroup [
	<generated>
	<navigation: 'TWithDeclarationsDeclarationsOwner'>
	^ MooseSpecializedGroup with: self tWithDeclarationsDeclarationsOwner
]
