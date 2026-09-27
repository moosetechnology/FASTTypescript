"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptSpreadElement` | `spreadElementOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptSpreadElement',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #spreadElementOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSpreadElement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SpreadElement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptSpreadElement >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #spreadElementOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptSpreadElement >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
