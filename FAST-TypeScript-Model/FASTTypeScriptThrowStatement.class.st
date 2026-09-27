"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptThrowStatement` | `throwStatementOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptThrowStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #throwStatementOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptThrowStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ThrowStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptThrowStatement >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #throwStatementOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptThrowStatement >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
