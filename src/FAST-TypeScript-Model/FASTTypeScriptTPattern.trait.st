"
I am a pattern in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `assignmentPatternLeftOwner` | `FASTTypeScriptTPattern` | `left` | `FASTTypeScriptAssignmentPattern` | |



"
Trait {
	#name : 'FASTTypeScriptTPattern',
	#instVars : [
		'#assignmentPatternLeftOwner => FMOne type: #FASTTypeScriptAssignmentPattern opposite: #left'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTPattern classSide >> annotation [

	<ignoreForCoverage>
	<FMClass: #TPattern super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTPattern >> assignmentPatternLeftOwner [
	"Relation named: #assignmentPatternLeftOwner type: #FASTTypeScriptAssignmentPattern opposite: #left"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ assignmentPatternLeftOwner
]

{ #category : 'accessing' }
FASTTypeScriptTPattern >> assignmentPatternLeftOwner: anObject [

	<ignoreForCoverage>
	<generated>
	assignmentPatternLeftOwner := anObject
]
