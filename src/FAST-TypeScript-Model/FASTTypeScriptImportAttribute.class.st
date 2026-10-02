"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptImportAttribute` | `importAttributeOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptImportAttribute',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #importAttributeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportAttribute class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ImportAttribute super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptImportAttribute >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #importAttributeOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptImportAttribute >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
