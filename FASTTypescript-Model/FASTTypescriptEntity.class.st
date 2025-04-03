"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptEntity` | `body` | `FASTTypescriptEntity` | |
| `genericParent` | `FASTTypescriptEntity` | `genericChildren` | `FASTTypescriptEntity` | |
| `nameParent` | `FASTTypescriptEntity` | `name` | `FASTTypescriptEntity` | |
| `typeParent` | `FASTTypescriptEntity` | `type` | `FASTTypescriptEntity` | |
| `type_argumentsParent` | `FASTTypescriptEntity` | `type_arguments` | `FASTTypescriptEntity` | |
| `type_parametersParent` | `FASTTypescriptEntity` | `type_parameters` | `FASTTypescriptEntity` | |
| `valueParent` | `FASTTypescriptEntity` | `value` | `FASTTypescriptEntity` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypescriptEntity` | `bodyParent` | `FASTTypescriptEntity` | |
| `comments` | `FASTTWithComments` | `container` | `FASTTComment` | list of comments defined in the entity|
| `genericChildren` | `FASTTypescriptEntity` | `genericParent` | `FASTTypescriptEntity` | |
| `name` | `FASTTypescriptEntity` | `nameParent` | `FASTTypescriptEntity` | |
| `type` | `FASTTypescriptEntity` | `typeParent` | `FASTTypescriptEntity` | |
| `type_arguments` | `FASTTypescriptEntity` | `type_argumentsParent` | `FASTTypescriptEntity` | |
| `type_parameters` | `FASTTypescriptEntity` | `type_parametersParent` | `FASTTypescriptEntity` | |
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
		'#body => FMMany type: #FASTTypescriptEntity opposite: #bodyParent',
		'#bodyParent => FMOne type: #FASTTypescriptEntity opposite: #body',
		'#genericChildren => FMMany type: #FASTTypescriptEntity opposite: #genericParent',
		'#genericParent => FMOne type: #FASTTypescriptEntity opposite: #genericChildren',
		'#name => FMMany type: #FASTTypescriptEntity opposite: #nameParent',
		'#nameParent => FMOne type: #FASTTypescriptEntity opposite: #name',
		'#type => FMMany type: #FASTTypescriptEntity opposite: #typeParent',
		'#typeParent => FMOne type: #FASTTypescriptEntity opposite: #type',
		'#type_arguments => FMMany type: #FASTTypescriptEntity opposite: #type_argumentsParent',
		'#type_argumentsParent => FMOne type: #FASTTypescriptEntity opposite: #type_arguments',
		'#type_parameters => FMMany type: #FASTTypescriptEntity opposite: #type_parametersParent',
		'#type_parametersParent => FMOne type: #FASTTypescriptEntity opposite: #type_parameters',
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
FASTTypescriptEntity >> addBody: anObject [
	<generated>
	^ self body add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addGenericChildren: anObject [
	<generated>
	^ self genericChildren add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addName: anObject [
	<generated>
	^ self name add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addType: anObject [
	<generated>
	^ self type add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addType_argument: anObject [
	<generated>
	^ self type_arguments add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addType_parameter: anObject [
	<generated>
	^ self type_parameters add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addValue: anObject [
	<generated>
	^ self value add: anObject
]

{ #category : 'accessing' }
FASTTypescriptEntity >> body [
	"Relation named: #body type: #FASTTypescriptEntity opposite: #bodyParent"

	<generated>
	<derived>
	^ body
]

{ #category : 'accessing' }
FASTTypescriptEntity >> body: anObject [

	<generated>
	body value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup withAll: self body asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> bodyParent [
	"Relation named: #bodyParent type: #FASTTypescriptEntity opposite: #body"

	<generated>
	<container>
	^ bodyParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> bodyParent: anObject [

	<generated>
	bodyParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> bodyParentGroup [
	<generated>
	<navigation: 'BodyParent'>
	^ MooseSpecializedGroup with: self bodyParent
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
FASTTypescriptEntity >> name [
	"Relation named: #name type: #FASTTypescriptEntity opposite: #nameParent"

	<generated>
	<derived>
	^ name
]

{ #category : 'accessing' }
FASTTypescriptEntity >> name: anObject [

	<generated>
	name value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> nameGroup [
	<generated>
	<navigation: 'Name'>
	^ MooseSpecializedGroup withAll: self name asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> nameParent [
	"Relation named: #nameParent type: #FASTTypescriptEntity opposite: #name"

	<generated>
	<container>
	^ nameParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> nameParent: anObject [

	<generated>
	nameParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> nameParentGroup [
	<generated>
	<navigation: 'NameParent'>
	^ MooseSpecializedGroup with: self nameParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type [
	"Relation named: #type type: #FASTTypescriptEntity opposite: #typeParent"

	<generated>
	<derived>
	^ type
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type: anObject [

	<generated>
	type value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> typeGroup [
	<generated>
	<navigation: 'Type'>
	^ MooseSpecializedGroup withAll: self type asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> typeParent [
	"Relation named: #typeParent type: #FASTTypescriptEntity opposite: #type"

	<generated>
	<container>
	^ typeParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> typeParent: anObject [

	<generated>
	typeParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> typeParentGroup [
	<generated>
	<navigation: 'TypeParent'>
	^ MooseSpecializedGroup with: self typeParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_arguments [
	"Relation named: #type_arguments type: #FASTTypescriptEntity opposite: #type_argumentsParent"

	<generated>
	<derived>
	^ type_arguments
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_arguments: anObject [

	<generated>
	type_arguments value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> type_argumentsGroup [
	<generated>
	<navigation: 'Type_arguments'>
	^ MooseSpecializedGroup withAll: self type_arguments asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_argumentsParent [
	"Relation named: #type_argumentsParent type: #FASTTypescriptEntity opposite: #type_arguments"

	<generated>
	<container>
	^ type_argumentsParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_argumentsParent: anObject [

	<generated>
	type_argumentsParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> type_argumentsParentGroup [
	<generated>
	<navigation: 'Type_argumentsParent'>
	^ MooseSpecializedGroup with: self type_argumentsParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypescriptEntity opposite: #type_parametersParent"

	<generated>
	<derived>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_parameters: anObject [

	<generated>
	type_parameters value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> type_parametersGroup [
	<generated>
	<navigation: 'Type_parameters'>
	^ MooseSpecializedGroup withAll: self type_parameters asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_parametersParent [
	"Relation named: #type_parametersParent type: #FASTTypescriptEntity opposite: #type_parameters"

	<generated>
	<container>
	^ type_parametersParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> type_parametersParent: anObject [

	<generated>
	type_parametersParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> type_parametersParentGroup [
	<generated>
	<navigation: 'Type_parametersParent'>
	^ MooseSpecializedGroup with: self type_parametersParent
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
