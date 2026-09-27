"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `decorator` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionDecoratorOwner` | `FASTTypeScriptDecorator` | |
| `name` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionNameOwner` | `FASTTypeScriptEntity` | |
| `type` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionTypeOwner` | `FASTTypeScriptTypeAnnotation` | |
| `value` | `FASTTypeScriptPublicFieldDefinition` | `publicFieldDefinitionValueOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptPublicFieldDefinition',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#decorator => FMMany type: #FASTTypeScriptDecorator opposite: #publicFieldDefinitionDecoratorOwner',
		'#name => FMOne type: #FASTTypeScriptEntity opposite: #publicFieldDefinitionNameOwner',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #publicFieldDefinitionTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPublicFieldDefinition class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PublicFieldDefinition super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptPublicFieldDefinition >> addDecorator: anObject [

	<ignoreForCoverage>
	<generated>
	^ self decorator add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> decorator [
	"Relation named: #decorator type: #FASTTypeScriptDecorator opposite: #publicFieldDefinitionDecoratorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ decorator
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> decorator: anObject [

	<ignoreForCoverage>
	<generated>
	decorator value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #publicFieldDefinitionNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #publicFieldDefinitionTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> value [
	"Relation named: #value type: #FASTTExpression opposite: #publicFieldDefinitionValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #publicFieldDefinitionValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptPublicFieldDefinition >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide publicFieldDefinitionValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject publicFieldDefinitionValueOwner: self ]
]
