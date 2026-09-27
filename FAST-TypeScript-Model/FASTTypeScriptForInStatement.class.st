"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptForInStatement` | `forInStatementBodyOwner` | `FASTTypeScriptStatementBlock` | My body|
| `kind` | `FASTTypeScriptForInStatement` | `forInStatementKindOwner` | `FASTTypeScriptEntity` | |
| `left` | `FASTTypeScriptForInStatement` | `forInStatementLeftOwner` | `FASTTExpression` | The left operand (if possible)|
| `operator` | `FASTTypeScriptForInStatement` | `forInStatementOperatorOwner` | `FASTTypeScriptEntity` | |
| `right` | `FASTTypeScriptForInStatement` | `forInStatementRightOwner` | `FASTTExpression` | The right operand (if possible)|
| `value` | `FASTTypeScriptForInStatement` | `forInStatementValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptForInStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #forInStatementBodyOwner',
		'#kind => FMOne type: #FASTTypeScriptEntity opposite: #forInStatementKindOwner',
		'#operator => FMOne type: #FASTTypeScriptEntity opposite: #forInStatementOperatorOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptForInStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ForInStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #forInStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> kind [
	"Relation named: #kind type: #FASTTypeScriptEntity opposite: #forInStatementKindOwner"

	<ignoreForCoverage>
	<generated>
	^ kind
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> kind: anObject [

	<ignoreForCoverage>
	<generated>
	kind := anObject
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> left [
	"Relation named: #left type: #FASTTExpression opposite: #forInStatementLeftOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The left operand (if possible)'>
	<FMProperty: #left type: #FASTTExpression opposite: #forInStatementLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> left: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide forInStatementLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject forInStatementLeftOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> operator [
	"Relation named: #operator type: #FASTTypeScriptEntity opposite: #forInStatementOperatorOwner"

	<ignoreForCoverage>
	<generated>
	^ operator
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> operator: anObject [

	<ignoreForCoverage>
	<generated>
	operator := anObject
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> right [
	"Relation named: #right type: #FASTTExpression opposite: #forInStatementRightOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The right operand (if possible)'>
	<FMProperty: #right type: #FASTTExpression opposite: #forInStatementRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> right: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide forInStatementRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject forInStatementRightOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> value [
	"Relation named: #value type: #FASTTExpression opposite: #forInStatementValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #forInStatementValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide forInStatementValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject forInStatementValueOwner: self ]
]
