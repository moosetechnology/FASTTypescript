"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptComputedPropertyName` | `computedPropertyNameOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptComputedPropertyName',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #computedPropertyNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptComputedPropertyName class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ComputedPropertyName super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptComputedPropertyName >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #computedPropertyNameOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptComputedPropertyName >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
