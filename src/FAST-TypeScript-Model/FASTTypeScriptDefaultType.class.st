"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typeParameterValueOwner` | `FASTTypeScriptDefaultType` | `value` | `FASTTypeScriptTypeParameter` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptDefaultType` | `defaultTypeOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptDefaultType',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #defaultTypeOwner',
		'#typeParameterValueOwner => FMOne type: #FASTTypeScriptTypeParameter opposite: #value'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDefaultType class >> annotation [

	<ignoreForCoverage>
	<FMClass: #DefaultType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptDefaultType >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #defaultTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptDefaultType >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDefaultType >> typeParameterValueOwner [
	"Relation named: #typeParameterValueOwner type: #FASTTypeScriptTypeParameter opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ typeParameterValueOwner
]

{ #category : 'accessing' }
FASTTypeScriptDefaultType >> typeParameterValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	typeParameterValueOwner := anObject
]
