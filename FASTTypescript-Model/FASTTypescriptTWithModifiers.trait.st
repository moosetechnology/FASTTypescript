"
I have modifiers

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `modifiers` | `FASTTypescriptTWithModifiers` | `typescriptModifierOwner` | `FASTTypescriptTModifier` | My modifiers|



"
Trait {
	#name : 'FASTTypescriptTWithModifiers',
	#instVars : [
		'#modifiers => FMMany type: #FASTTypescriptTModifier opposite: #typescriptModifierOwner'
	],
	#category : 'FASTTypescript-Model-Traits',
	#package : 'FASTTypescript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypescriptTWithModifiers classSide >> annotation [

	<FMClass: #TWithModifiers super: #Object>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypescriptTWithModifiers >> addModifier: anObject [
	<generated>
	^ self modifiers add: anObject
]

{ #category : 'accessing' }
FASTTypescriptTWithModifiers >> modifiers [
	"Relation named: #modifiers type: #FASTTypescriptTModifier opposite: #typescriptModifierOwner"

	<generated>
	<FMComment: 'My modifiers'>
	<derived>
	^ modifiers
]

{ #category : 'accessing' }
FASTTypescriptTWithModifiers >> modifiers: anObject [

	<generated>
	modifiers value: anObject
]

{ #category : 'navigation' }
FASTTypescriptTWithModifiers >> modifiersGroup [
	<generated>
	<navigation: 'Modifiers'>
	^ MooseSpecializedGroup withAll: self modifiers asSet
]
