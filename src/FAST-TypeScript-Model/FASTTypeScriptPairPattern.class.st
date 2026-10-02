"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `key` | `FASTTypeScriptPairPattern` | `pairPatternKeyOwner` | `FASTTypeScriptEntity` | |
| `value` | `FASTTypeScriptPairPattern` | `pairPatternValueOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptPairPattern',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#key => FMOne type: #FASTTypeScriptEntity opposite: #pairPatternKeyOwner',
		'#value => FMOne type: #FASTTypeScriptEntity opposite: #pairPatternValueOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPairPattern class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PairPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> key [
	"Relation named: #key type: #FASTTypeScriptEntity opposite: #pairPatternKeyOwner"

	<ignoreForCoverage>
	<generated>
	^ key
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> key: anObject [

	<ignoreForCoverage>
	<generated>
	key := anObject
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> value [
	"Relation named: #value type: #FASTTypeScriptEntity opposite: #pairPatternValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTTypeScriptPairPattern >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
