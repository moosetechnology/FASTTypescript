"
I am a modifier

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typescriptModifierOwner` | `FASTTypeScriptTModifier` | `modifiers` | `FASTTypeScriptTWithModifiers` | The owner of the modifier|



"
Trait {
	#name : 'FASTTypeScriptTModifier',
	#instVars : [
		'#typescriptModifierOwner => FMOne type: #FASTTypeScriptTWithModifiers opposite: #modifiers'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTModifier classSide >> annotation [

	<FMClass: #TModifier super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypeScriptTModifier >> typescriptModifierOwner [
	"Relation named: #typescriptModifierOwner type: #FASTTypeScriptTWithModifiers opposite: #modifiers"

	<generated>
	<FMComment: 'The owner of the modifier'>
	<container>
	^ typescriptModifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptTModifier >> typescriptModifierOwner: anObject [

	<generated>
	typescriptModifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTModifier >> typescriptModifierOwnerGroup [
	<generated>
	<navigation: 'TypescriptModifierOwner'>
	^ MooseSpecializedGroup with: self typescriptModifierOwner
]
