"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `genericParent` | `FASTTypescriptEntity` | `genericChildren` | `FASTTypescriptEntity` | |
| `valueParent` | `FASTTypescriptEntity` | `value` | `FASTTypescriptEntity` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `comments` | `FASTTWithComments` | `container` | `FASTTComment` | list of comments defined in the entity|
| `genericChildren` | `FASTTypescriptEntity` | `genericParent` | `FASTTypescriptEntity` | |
| `value` | `FASTTypescriptEntity` | `valueParent` | `FASTTypescriptEntity` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptEntity',
	#superclass : 'MooseEntity',
	#traits : 'FASTTEntity + FASTTWithComments',
	#classTraits : 'FASTTEntity classTrait + FASTTWithComments classTrait',
	#instVars : [
		'#genericChildren => FMMany type: #FASTTypescriptEntity opposite: #genericParent',
		'#genericParent => FMOne type: #FASTTypescriptEntity opposite: #genericChildren',
		'#value => FMMany type: #FASTTypescriptEntity opposite: #valueParent',
		'#valueParent => FMOne type: #FASTTypescriptEntity opposite: #value'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
FASTTypescriptEntity class >> isAbstract [

	<generated>
	^ self == FASTTypescriptEntity
]

{ #category : 'meta' }
FASTTypescriptEntity class >> metamodel [

	<generated>
	^ FASTTypescriptModel metamodel
]

{ #category : 'adding' }
FASTTypescriptEntity >> addGenericChildren: anObject [
	<generated>
	^ self genericChildren add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addValue: anObject [
	<generated>
	^ self value add: anObject
]

{ #category : 'accessing' }
FASTTypescriptEntity >> genericChildren [
	"Relation named: #genericChildren type: #FASTTypescriptEntity opposite: #genericParent"

	<generated>
	<derived>
	^ genericChildren
]

{ #category : 'accessing' }
FASTTypescriptEntity >> genericChildren: anObject [

	<generated>
	genericChildren value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> genericChildrenGroup [
	<generated>
	<navigation: 'GenericChildren'>
	^ MooseSpecializedGroup withAll: self genericChildren asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> genericParent [
	"Relation named: #genericParent type: #FASTTypescriptEntity opposite: #genericChildren"

	<generated>
	<container>
	^ genericParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> genericParent: anObject [

	<generated>
	genericParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> genericParentGroup [
	<generated>
	<navigation: 'GenericParent'>
	^ MooseSpecializedGroup with: self genericParent
]

{ #category : 'testing' }
FASTTypescriptEntity >> isBooleanLiteral [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isClass_declaration [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isCompilationUnit [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isEnum_declaration [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isExpression [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isLiteral [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isNullPointerLiteral [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isQueryable [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isStatement [

	<generated>
	^ false
]

{ #category : 'testing' }
FASTTypescriptEntity >> isStringLiteral [

	<generated>
	^ false
]

{ #category : 'accessing' }
FASTTypescriptEntity >> value [
	"Relation named: #value type: #FASTTypescriptEntity opposite: #valueParent"

	<generated>
	<derived>
	^ value
]

{ #category : 'accessing' }
FASTTypescriptEntity >> value: anObject [

	<generated>
	value value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> valueGroup [
	<generated>
	<navigation: 'Value'>
	^ MooseSpecializedGroup withAll: self value asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> valueParent [
	"Relation named: #valueParent type: #FASTTypescriptEntity opposite: #value"

	<generated>
	<container>
	^ valueParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> valueParent: anObject [

	<generated>
	valueParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> valueParentGroup [
	<generated>
	<navigation: 'ValueParent'>
	^ MooseSpecializedGroup with: self valueParent
]
