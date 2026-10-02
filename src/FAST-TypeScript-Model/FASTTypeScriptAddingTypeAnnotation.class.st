"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptAddingTypeAnnotation` | `addingTypeAnnotationOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptAddingTypeAnnotation',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #addingTypeAnnotationOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAddingTypeAnnotation class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AddingTypeAnnotation super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptAddingTypeAnnotation >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #addingTypeAnnotationOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptAddingTypeAnnotation >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
