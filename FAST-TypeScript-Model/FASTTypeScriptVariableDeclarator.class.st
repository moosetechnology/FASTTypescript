"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorNameOwner` | `FASTTypeScriptIdentifier` | The identifier|
| `value` | `FASTTypeScriptVariableDeclarator` | `variableDeclaratorValueOwner` | `FASTTExpression` | The value|



"
Class {
	#name : 'FASTTypeScriptVariableDeclarator',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #variableDeclaratorNameOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptVariableDeclarator class >> annotation [

	<FMClass: #VariableDeclarator super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptVariableDeclarator class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptVariable_declarator }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #variableDeclaratorNameOwner"

	<generated>
	<FMComment: 'The identifier'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> name: anObject [

	<generated>
	name := anObject
]

{ #category : 'navigation' }
FASTTypeScriptVariableDeclarator >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup with: self name
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> value [
	"Relation named: #value type: #FASTTExpression opposite: #variableDeclaratorValueOwner"

	<generated>
	<FMComment: 'The value'>
	<FMProperty: #value type: #FASTTExpression opposite: #variableDeclaratorValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptVariableDeclarator >> value: anObject [

	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide variableDeclaratorValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject variableDeclaratorValueOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptVariableDeclarator >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup with: self value
]
