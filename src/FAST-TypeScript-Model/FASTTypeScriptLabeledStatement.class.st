"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptLabeledStatement` | `labeledStatementBodyOwner` | `FASTTStatement` | |
| `label` | `FASTTypeScriptLabeledStatement` | `labeledStatementLabelOwner` | `FASTTypeScriptStatementIdentifier` | |



"
Class {
	#name : 'FASTTypeScriptLabeledStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#label => FMOne type: #FASTTypeScriptStatementIdentifier opposite: #labeledStatementLabelOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptLabeledStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #LabeledStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> body [
	"Relation named: #body type: #FASTTStatement opposite: #labeledStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #body type: #FASTTStatement opposite: #labeledStatementBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide labeledStatementBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject labeledStatementBodyOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> label [
	"Relation named: #label type: #FASTTypeScriptStatementIdentifier opposite: #labeledStatementLabelOwner"

	<ignoreForCoverage>
	<generated>
	^ label
]

{ #category : 'accessing' }
FASTTypeScriptLabeledStatement >> label: anObject [

	<ignoreForCoverage>
	<generated>
	label := anObject
]
