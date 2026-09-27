"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `declaration` | `FASTTypeScriptExportStatement` | `exportStatementDeclarationOwner` | `FASTTypeScriptTDeclaration` | |
| `decorator` | `FASTTypeScriptExportStatement` | `exportStatementDecoratorOwner` | `FASTTypeScriptDecorator` | |
| `source` | `FASTTypeScriptExportStatement` | `exportStatementSourceOwner` | `FASTTypeScriptString` | |
| `value` | `FASTTypeScriptExportStatement` | `exportStatementValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptExportStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#declaration => FMOne type: #FASTTypeScriptTDeclaration opposite: #exportStatementDeclarationOwner',
		'#decorator => FMMany type: #FASTTypeScriptDecorator opposite: #exportStatementDecoratorOwner',
		'#source => FMOne type: #FASTTypeScriptString opposite: #exportStatementSourceOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExportStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ExportStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptExportStatement >> addDecorator: anObject [

	<ignoreForCoverage>
	<generated>
	^ self decorator add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> declaration [
	"Relation named: #declaration type: #FASTTypeScriptTDeclaration opposite: #exportStatementDeclarationOwner"

	<ignoreForCoverage>
	<generated>
	^ declaration
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> declaration: anObject [

	<ignoreForCoverage>
	<generated>
	declaration := anObject
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> decorator [
	"Relation named: #decorator type: #FASTTypeScriptDecorator opposite: #exportStatementDecoratorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ decorator
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> decorator: anObject [

	<ignoreForCoverage>
	<generated>
	decorator value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> source [
	"Relation named: #source type: #FASTTypeScriptString opposite: #exportStatementSourceOwner"

	<ignoreForCoverage>
	<generated>
	^ source
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> source: anObject [

	<ignoreForCoverage>
	<generated>
	source := anObject
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> value [
	"Relation named: #value type: #FASTTExpression opposite: #exportStatementValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #exportStatementValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExportStatement >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide exportStatementValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject exportStatementValueOwner: self ]
]
