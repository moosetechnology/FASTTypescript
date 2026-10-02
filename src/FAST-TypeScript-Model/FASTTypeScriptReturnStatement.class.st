"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptReturnStatement` | `returnStatementOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptReturnStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #returnStatementOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptReturnStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ReturnStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptReturnStatement >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #returnStatementOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptReturnStatement >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
