"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptTemplateSubstitution` | `templateSubstitutionOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptTemplateSubstitution',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #templateSubstitutionOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTemplateSubstitution class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TemplateSubstitution super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTemplateSubstitution >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #templateSubstitutionOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptTemplateSubstitution >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
