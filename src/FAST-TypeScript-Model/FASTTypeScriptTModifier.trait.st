"
I am a modifier

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `tWithModifiersModifiersOwner` | `FASTTypeScriptTModifier` | `modifiers` | `FASTTypeScriptTWithModifiers` | The owner of the modifier|



"
Trait {
	#name : 'FASTTypeScriptTModifier',
	#instVars : [
		'#tWithModifiersModifiersOwner => FMOne type: #FASTTypeScriptTWithModifiers opposite: #modifiers'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTModifier classSide >> annotation [

	<ignoreForCoverage>
	<FMClass: #TModifier super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTModifier >> tWithModifiersModifiersOwner [
	"Relation named: #tWithModifiersModifiersOwner type: #FASTTypeScriptTWithModifiers opposite: #modifiers"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of the modifier'>
	<container>
	^ tWithModifiersModifiersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTModifier >> tWithModifiersModifiersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	tWithModifiersModifiersOwner := anObject
]
