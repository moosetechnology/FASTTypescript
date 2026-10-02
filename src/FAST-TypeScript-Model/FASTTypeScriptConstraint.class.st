"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `typeParameterConstraintOwner` | `FASTTypeScriptConstraint` | `constraint` | `FASTTypeScriptTypeParameter` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptConstraint` | `constraintOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptConstraint',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #constraintOwner',
		'#typeParameterConstraintOwner => FMOne type: #FASTTypeScriptTypeParameter opposite: #constraint'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConstraint class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Constraint super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptConstraint >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #constraintOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptConstraint >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]

{ #category : 'accessing' }
FASTTypeScriptConstraint >> typeParameterConstraintOwner [
	"Relation named: #typeParameterConstraintOwner type: #FASTTypeScriptTypeParameter opposite: #constraint"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ typeParameterConstraintOwner
]

{ #category : 'accessing' }
FASTTypeScriptConstraint >> typeParameterConstraintOwner: anObject [

	<ignoreForCoverage>
	<generated>
	typeParameterConstraintOwner := anObject
]
