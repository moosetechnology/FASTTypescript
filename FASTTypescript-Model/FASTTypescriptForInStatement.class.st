"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptForInStatement` | `statementBlockOwner` | `FASTTypescriptStatementBlock` | The body|
| `left` | `FASTTypescriptForInStatement` | `forStatementLeftOwner` | `FASTTExpression` | The identifier|
| `right` | `FASTTypescriptForInStatement` | `forStatementRightOwner` | `FASTTExpression` | The identifier|



"
Class {
	#name : 'FASTTypescriptForInStatement',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypescriptStatementBlock opposite: #statementBlockOwner'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptForInStatement class >> annotation [

	<FMClass: #ForInStatement super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptForInStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFor_in_statement }
]

{ #category : 'accessing' }
FASTTypescriptForInStatement >> body [
	"Relation named: #body type: #FASTTypescriptStatementBlock opposite: #statementBlockOwner"

	<generated>
	<FMComment: 'The body'>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptForInStatement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypescriptForInStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypescriptForInStatement >> left [
	"Relation named: #left type: #FASTTExpression opposite: #forStatementLeftOwner"

	<generated>
	<FMComment: 'The identifier'>
	<FMProperty: #left type: #FASTTExpression opposite: #forStatementLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptForInStatement >> left: anObject [

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
FASTTypescriptForInStatement >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypescriptForInStatement >> right [
	"Relation named: #right type: #FASTTExpression opposite: #forStatementRightOwner"

	<generated>
	<FMComment: 'The identifier'>
	<FMProperty: #right type: #FASTTExpression opposite: #forStatementRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptForInStatement >> right: anObject [

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
FASTTypescriptForInStatement >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
