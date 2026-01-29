"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptForInStatement` | `forInStatementBodyOwner` | `FASTTypeScriptStatementBlock` | My body|
| `left` | `FASTTypeScriptForInStatement` | `forStatementLeftOwner` | `FASTTExpression` | The left operand (if possible)|
| `right` | `FASTTypeScriptForInStatement` | `forStatementRightOwner` | `FASTTExpression` | The right operand (if possible)|



"
Class {
	#name : 'FASTTypeScriptForInStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #forInStatementBodyOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptForInStatement class >> annotation [

	<FMClass: #ForInStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptForInStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFor_in_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #forInStatementBodyOwner"

	<generated>
	<FMComment: 'My body'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> left [
	"Relation named: #left type: #FASTTExpression opposite: #forStatementLeftOwner"

	<generated>
	<FMComment: 'The left operand (if possible)'>
	<FMProperty: #left type: #FASTTExpression opposite: #forStatementLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide forStatementLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject forStatementLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> right [
	"Relation named: #right type: #FASTTExpression opposite: #forStatementRightOwner"

	<generated>
	<FMComment: 'The right operand (if possible)'>
	<FMProperty: #right type: #FASTTExpression opposite: #forStatementRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForInStatement >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide forStatementRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject forStatementRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForInStatement >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
