"
I am a modifier

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typescriptModifierOwner` | `FASTTypescriptTModifier` | `modifiers` | `FASTTypescriptTWithModifiers` | The owner of the modifier|



"
Trait {
	#name : 'FASTTypescriptTModifier',
	#instVars : [
		'#typescriptModifierOwner => FMOne type: #FASTTypescriptTWithModifiers opposite: #modifiers'
	],
	#category : 'FASTTypescript-Model-Traits',
	#package : 'FASTTypescript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypescriptTModifier classSide >> annotation [

	<FMClass: #TModifier super: #Object>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptTModifier >> typescriptModifierOwner [
	"Relation named: #typescriptModifierOwner type: #FASTTypescriptTWithModifiers opposite: #modifiers"

	<generated>
	<FMComment: 'The owner of the modifier'>
	<container>
	^ typescriptModifierOwner
]

{ #category : 'accessing' }
FASTTypescriptTModifier >> typescriptModifierOwner: anObject [

	<generated>
	typescriptModifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTModifier >> typescriptModifierOwnerGroup [
	<generated>
	<navigation: 'TypescriptModifierOwner'>
	^ MooseSpecializedGroup with: self typescriptModifierOwner
]
