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

	<ignoreForCoverage>
	<FMClass: #TWithModifiers super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptTWithModifiers >> addModifier: anObject [

	<ignoreForCoverage>
	<generated>
	^ self modifiers add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTWithModifiers >> modifiers [
	"Relation named: #modifiers type: #FASTTypeScriptTModifier opposite: #tWithModifiersModifiersOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My modifiers'>
	<derived>
	^ modifiers
]

{ #category : 'accessing' }
FASTTypeScriptTWithModifiers >> modifiers: anObject [

	<ignoreForCoverage>
	<generated>
	modifiers value: anObject
]
