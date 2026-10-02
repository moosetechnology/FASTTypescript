"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `left` | `FASTTypeScriptAssignmentPattern` | `assignmentPatternLeftOwner` | `FASTTypeScriptTPattern` | |
| `right` | `FASTTypeScriptAssignmentPattern` | `assignmentPatternRightOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptAssignmentPattern',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#left => FMOne type: #FASTTypeScriptTPattern opposite: #assignmentPatternLeftOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAssignmentPattern class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AssignmentPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> left [
	"Relation named: #left type: #FASTTypeScriptTPattern opposite: #assignmentPatternLeftOwner"

	<ignoreForCoverage>
	<generated>
	^ left
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> left: anObject [

	<ignoreForCoverage>
	<generated>
	left := anObject
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> right [
	"Relation named: #right type: #FASTTExpression opposite: #assignmentPatternRightOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #right type: #FASTTExpression opposite: #assignmentPatternRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptAssignmentPattern >> right: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide assignmentPatternRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject assignmentPatternRightOwner: self ]
]
