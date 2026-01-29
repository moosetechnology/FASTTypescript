"
I have modifiers

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `tWithModifiersModifiersOwner` | `FASTTypeScriptTModifier` | My modifiers|



"
Trait {
	#name : 'FASTTypeScriptTWithModifiers',
	#instVars : [
		'#modifiers => FMMany type: #FASTTypeScriptTModifier opposite: #tWithModifiersModifiersOwner'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTWithModifiers classSide >> annotation [

	<FMClass: #TWithModifiers super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptTWithModifiers >> addModifier: anObject [
	<generated>
	^ self modifiers add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTWithModifiers >> modifiers [
	"Relation named: #modifiers type: #FASTTypeScriptTModifier opposite: #tWithModifiersModifiersOwner"

	<generated>
	<FMComment: 'My modifiers'>
	<derived>
	^ modifiers
]

{ #category : 'accessing' }
FASTTypeScriptTWithModifiers >> modifiers: anObject [

	<generated>
	modifiers value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptTWithModifiers >> modifiersGroup [
	<generated>
	<navigation: 'Modifiers'>
	^ MooseSpecializedGroup withAll: self modifiers asSet
]
