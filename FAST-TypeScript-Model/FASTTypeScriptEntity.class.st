"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `genericParent` | `FASTTypeScriptEntity` | `genericChildren` | `FASTTypeScriptEntity` | |
| `valueParent` | `FASTTypeScriptEntity` | `value` | `FASTTypeScriptEntity` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `comments` | `FASTTWithComments` | `container` | `FASTTComment` | list of comments defined in the entity|
| `genericChildren` | `FASTTypeScriptEntity` | `genericParent` | `FASTTypeScriptEntity` | |
| `value` | `FASTTypeScriptEntity` | `valueParent` | `FASTTypeScriptEntity` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptEntity',
	#superclass : 'MooseEntity',
	#traits : 'FASTTEntity + FASTTWithComments',
	#classTraits : 'FASTTEntity classTrait + FASTTWithComments classTrait',
	#instVars : [
		'#genericChildren => FMMany type: #FASTTypeScriptEntity opposite: #genericParent',
		'#genericParent => FMOne type: #FASTTypeScriptEntity opposite: #genericChildren',
		'#value => FMMany type: #FASTTypeScriptEntity opposite: #valueParent',
		'#valueParent => FMOne type: #FASTTypeScriptEntity opposite: #value'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	<abstract>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptEntity class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptEntity }
]

{ #category : 'testing' }
FASTTypeScriptEntity class >> isAbstract [

	<generated>
	^ self == FASTTypeScriptEntity
]

{ #category : 'meta' }
FASTTypeScriptEntity class >> metamodel [

	<generated>
	^ FASTTypeScriptModel metamodel
]

{ #category : 'adding' }
FASTTypeScriptEntity >> addGenericChildren: anObject [
	<generated>
	^ self genericChildren add: anObject
]

{ #category : 'adding' }
FASTTypeScriptEntity >> addValue: anObject [
	<generated>
	^ self value add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> genericChildren [
	"Relation named: #genericChildren type: #FASTTypeScriptEntity opposite: #genericParent"

	<generated>
	<derived>
	^ genericChildren
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> genericChildren: anObject [

	<generated>
	genericChildren value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptEntity >> genericChildrenGroup [
	<generated>
	<navigation: 'GenericChildren'>
	^ MooseSpecializedGroup withAll: self genericChildren asSet
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> genericParent [
	"Relation named: #genericParent type: #FASTTypeScriptEntity opposite: #genericChildren"

	<generated>
	<container>
	^ genericParent
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> genericParent: anObject [

	<generated>
	genericParent := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEntity >> genericParentGroup [
	<generated>
	<navigation: 'GenericParent'>
	^ MooseSpecializedGroup with: self genericParent
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isBooleanLiteral [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isClassDeclaration [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isCompilationUnit [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isEnumDeclaration [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isExpression [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isLiteral [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isNullPointerLiteral [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isQueryable [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isStatement [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypeScriptEntity >> isStringLiteral [

	<generated>
	^ false
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> value [
	"Relation named: #value type: #FASTTypeScriptEntity opposite: #valueParent"

	<generated>
	<derived>
	^ value
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> value: anObject [

	<generated>
	value value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptEntity >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup withAll: self value asSet
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> valueParent [
	"Relation named: #valueParent type: #FASTTypeScriptEntity opposite: #value"

	<generated>
	<container>
	^ valueParent
]

{ #category : 'accessing' }
FASTTypeScriptEntity >> valueParent: anObject [

	<generated>
	valueParent := anObject
]

{ #category : 'navigation' }
FASTTypeScriptEntity >> valueParentGroup [
	<generated>
	<navigation: 'ValueParent'>
	^ MooseSpecializedGroup with: self valueParent
]
