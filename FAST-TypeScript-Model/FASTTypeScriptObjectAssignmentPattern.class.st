"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptObjectAssignmentPattern` | `objectAssignmentPatternLeftOwner` | `FASTTypeScriptEntity` | |
| `right` | `FASTTypeScriptObjectAssignmentPattern` | `objectAssignmentPatternRightOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptObjectAssignmentPattern',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#left => FMOne type: #FASTTypeScriptEntity opposite: #objectAssignmentPatternLeftOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptObjectAssignmentPattern class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ObjectAssignmentPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> left [
	"Relation named: #left type: #FASTTypeScriptEntity opposite: #objectAssignmentPatternLeftOwner"

	<ignoreForCoverage>
	<generated>
	^ left
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> left: anObject [

	<ignoreForCoverage>
	<generated>
	left := anObject
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> right [
	"Relation named: #right type: #FASTTExpression opposite: #objectAssignmentPatternRightOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #right type: #FASTTExpression opposite: #objectAssignmentPatternRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptObjectAssignmentPattern >> right: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide objectAssignmentPatternRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject objectAssignmentPatternRightOwner: self ]
]
