"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptClassHeritage` | `classHeritageOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptClassHeritage',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #classHeritageOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassHeritage class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ClassHeritage super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptClassHeritage >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassHeritage >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #classHeritageOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptClassHeritage >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]
