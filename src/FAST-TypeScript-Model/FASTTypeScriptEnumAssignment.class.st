"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptEnumAssignment` | `enumAssignmentNameOwner` | `FASTTypeScriptEntity` | |
| `value` | `FASTTypeScriptEnumAssignment` | `enumAssignmentValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptEnumAssignment',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptEntity opposite: #enumAssignmentNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumAssignment class >> annotation [

	<ignoreForCoverage>
	<FMClass: #EnumAssignment super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #enumAssignmentNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> value [
	"Relation named: #value type: #FASTTExpression opposite: #enumAssignmentValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #enumAssignmentValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptEnumAssignment >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide enumAssignmentValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject enumAssignmentValueOwner: self ]
]
