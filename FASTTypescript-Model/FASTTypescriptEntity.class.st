"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `bodyParent` | `FASTTypescriptEntity` | `body` | `FASTTypescriptEntity` | |
| `genericParent` | `FASTTypescriptEntity` | `genericChildren` | `FASTTypescriptEntity` | |
| `leftParent` | `FASTTypescriptEntity` | `left` | `FASTTypescriptEntity` | |
| `moduleParent` | `FASTTypescriptEntity` | `module` | `FASTTypescriptEntity` | |
| `nameParent` | `FASTTypescriptEntity` | `name` | `FASTTypescriptEntity` | |
| `objectParent` | `FASTTypescriptEntity` | `object` | `FASTTypescriptEntity` | |
| `operatorParent` | `FASTTypescriptEntity` | `operator` | `FASTTypescriptEntity` | |
| `optional_chainParent` | `FASTTypescriptEntity` | `optional_chain` | `FASTTypescriptEntity` | |
| `parameterParent` | `FASTTypescriptEntity` | `parameter` | `FASTTypescriptEntity` | |
| `parametersParent` | `FASTTypescriptEntity` | `parameters` | `FASTTypescriptEntity` | |
| `patternParent` | `FASTTypescriptEntity` | `pattern` | `FASTTypescriptEntity` | |
| `propertyParent` | `FASTTypescriptEntity` | `property` | `FASTTypescriptEntity` | |
| `return_typeParent` | `FASTTypescriptEntity` | `return_type` | `FASTTypescriptEntity` | |
| `rightParent` | `FASTTypescriptEntity` | `right` | `FASTTypescriptEntity` | |
| `signParent` | `FASTTypescriptEntity` | `sign` | `FASTTypescriptEntity` | |
| `sourceParent` | `FASTTypescriptEntity` | `source` | `FASTTypescriptEntity` | |
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
| `left` | `FASTTypescriptEntity` | `leftParent` | `FASTTypescriptEntity` | |
| `module` | `FASTTypescriptEntity` | `moduleParent` | `FASTTypescriptEntity` | |
| `name` | `FASTTypescriptEntity` | `nameParent` | `FASTTypescriptEntity` | |
| `object` | `FASTTypescriptEntity` | `objectParent` | `FASTTypescriptEntity` | |
| `operator` | `FASTTypescriptEntity` | `operatorParent` | `FASTTypescriptEntity` | |
| `optional_chain` | `FASTTypescriptEntity` | `optional_chainParent` | `FASTTypescriptEntity` | |
| `parameter` | `FASTTypescriptEntity` | `parameterParent` | `FASTTypescriptEntity` | |
| `parameters` | `FASTTypescriptEntity` | `parametersParent` | `FASTTypescriptEntity` | |
| `pattern` | `FASTTypescriptEntity` | `patternParent` | `FASTTypescriptEntity` | |
| `property` | `FASTTypescriptEntity` | `propertyParent` | `FASTTypescriptEntity` | |
| `return_type` | `FASTTypescriptEntity` | `return_typeParent` | `FASTTypescriptEntity` | |
| `right` | `FASTTypescriptEntity` | `rightParent` | `FASTTypescriptEntity` | |
| `sign` | `FASTTypescriptEntity` | `signParent` | `FASTTypescriptEntity` | |
| `source` | `FASTTypescriptEntity` | `sourceParent` | `FASTTypescriptEntity` | |
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
		'#object => FMMany type: #FASTTypescriptEntity opposite: #objectParent',
		'#objectParent => FMOne type: #FASTTypescriptEntity opposite: #object',
		'#operator => FMMany type: #FASTTypescriptEntity opposite: #operatorParent',
		'#operatorParent => FMOne type: #FASTTypescriptEntity opposite: #operator',
		'#optional_chain => FMMany type: #FASTTypescriptEntity opposite: #optional_chainParent',
		'#optional_chainParent => FMOne type: #FASTTypescriptEntity opposite: #optional_chain',
		'#parameter => FMMany type: #FASTTypescriptEntity opposite: #parameterParent',
		'#parameterParent => FMOne type: #FASTTypescriptEntity opposite: #parameter',
		'#parameters => FMMany type: #FASTTypescriptEntity opposite: #parametersParent',
		'#parametersParent => FMOne type: #FASTTypescriptEntity opposite: #parameters',
		'#pattern => FMMany type: #FASTTypescriptEntity opposite: #patternParent',
		'#patternParent => FMOne type: #FASTTypescriptEntity opposite: #pattern',
		'#property => FMMany type: #FASTTypescriptEntity opposite: #propertyParent',
		'#propertyParent => FMOne type: #FASTTypescriptEntity opposite: #property',
		'#return_type => FMMany type: #FASTTypescriptEntity opposite: #return_typeParent',
		'#return_typeParent => FMOne type: #FASTTypescriptEntity opposite: #return_type',
		'#right => FMMany type: #FASTTypescriptEntity opposite: #rightParent',
		'#rightParent => FMOne type: #FASTTypescriptEntity opposite: #right',
		'#sign => FMMany type: #FASTTypescriptEntity opposite: #signParent',
		'#signParent => FMOne type: #FASTTypescriptEntity opposite: #sign',
		'#source => FMMany type: #FASTTypescriptEntity opposite: #sourceParent',
		'#sourceParent => FMOne type: #FASTTypescriptEntity opposite: #source',
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
FASTTypescriptEntity >> addObject: anObject [
	<generated>
	^ self object add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addOperator: anObject [
	<generated>
	^ self operator add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addOptional_chain: anObject [
	<generated>
	^ self optional_chain add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addParameter: anObject [
	<generated>
	^ self parameters add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addPattern: anObject [
	<generated>
	^ self pattern add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addProperty: anObject [
	<generated>
	^ self property add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addReturn_type: anObject [
	<generated>
	^ self return_type add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addRight: anObject [
	<generated>
	^ self right add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addSign: anObject [
	<generated>
	^ self sign add: anObject
]

{ #category : 'adding' }
FASTTypescriptEntity >> addSource: anObject [
	<generated>
	^ self source add: anObject
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
FASTTypescriptEntity >> object [
	"Relation named: #object type: #FASTTypescriptEntity opposite: #objectParent"

	<generated>
	<derived>
	^ object
]

{ #category : 'accessing' }
FASTTypescriptEntity >> object: anObject [

	<generated>
	object value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> objectGroup [
	<generated>
	<navigation: 'Object'>
	^ MooseSpecializedGroup withAll: self object asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> objectParent [
	"Relation named: #objectParent type: #FASTTypescriptEntity opposite: #object"

	<generated>
	<container>
	^ objectParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> objectParent: anObject [

	<generated>
	objectParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> objectParentGroup [
	<generated>
	<navigation: 'ObjectParent'>
	^ MooseSpecializedGroup with: self objectParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> operator [
	"Relation named: #operator type: #FASTTypescriptEntity opposite: #operatorParent"

	<generated>
	<derived>
	^ operator
]

{ #category : 'accessing' }
FASTTypescriptEntity >> operator: anObject [

	<generated>
	operator value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> operatorGroup [
	<generated>
	<navigation: 'Operator'>
	^ MooseSpecializedGroup withAll: self operator asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> operatorParent [
	"Relation named: #operatorParent type: #FASTTypescriptEntity opposite: #operator"

	<generated>
	<container>
	^ operatorParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> operatorParent: anObject [

	<generated>
	operatorParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> operatorParentGroup [
	<generated>
	<navigation: 'OperatorParent'>
	^ MooseSpecializedGroup with: self operatorParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> optional_chain [
	"Relation named: #optional_chain type: #FASTTypescriptEntity opposite: #optional_chainParent"

	<generated>
	<derived>
	^ optional_chain
]

{ #category : 'accessing' }
FASTTypescriptEntity >> optional_chain: anObject [

	<generated>
	optional_chain value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> optional_chainGroup [
	<generated>
	<navigation: 'Optional_chain'>
	^ MooseSpecializedGroup withAll: self optional_chain asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> optional_chainParent [
	"Relation named: #optional_chainParent type: #FASTTypescriptEntity opposite: #optional_chain"

	<generated>
	<container>
	^ optional_chainParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> optional_chainParent: anObject [

	<generated>
	optional_chainParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> optional_chainParentGroup [
	<generated>
	<navigation: 'Optional_chainParent'>
	^ MooseSpecializedGroup with: self optional_chainParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parameter [
	"Relation named: #parameter type: #FASTTypescriptEntity opposite: #parameterParent"

	<generated>
	<derived>
	^ parameter
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parameter: anObject [

	<generated>
	parameter value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> parameterGroup [
	<generated>
	<navigation: 'Parameter'>
	^ MooseSpecializedGroup withAll: self parameter asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parameterParent [
	"Relation named: #parameterParent type: #FASTTypescriptEntity opposite: #parameter"

	<generated>
	<container>
	^ parameterParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parameterParent: anObject [

	<generated>
	parameterParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> parameterParentGroup [
	<generated>
	<navigation: 'ParameterParent'>
	^ MooseSpecializedGroup with: self parameterParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parameters [
	"Relation named: #parameters type: #FASTTypescriptEntity opposite: #parametersParent"

	<generated>
	<derived>
	^ parameters
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parameters: anObject [

	<generated>
	parameters value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup withAll: self parameters asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parametersParent [
	"Relation named: #parametersParent type: #FASTTypescriptEntity opposite: #parameters"

	<generated>
	<container>
	^ parametersParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> parametersParent: anObject [

	<generated>
	parametersParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> parametersParentGroup [
	<generated>
	<navigation: 'ParametersParent'>
	^ MooseSpecializedGroup with: self parametersParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> pattern [
	"Relation named: #pattern type: #FASTTypescriptEntity opposite: #patternParent"

	<generated>
	<derived>
	^ pattern
]

{ #category : 'accessing' }
FASTTypescriptEntity >> pattern: anObject [

	<generated>
	pattern value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> patternGroup [
	<generated>
	<navigation: 'Pattern'>
	^ MooseSpecializedGroup withAll: self pattern asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> patternParent [
	"Relation named: #patternParent type: #FASTTypescriptEntity opposite: #pattern"

	<generated>
	<container>
	^ patternParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> patternParent: anObject [

	<generated>
	patternParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> patternParentGroup [
	<generated>
	<navigation: 'PatternParent'>
	^ MooseSpecializedGroup with: self patternParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> property [
	"Relation named: #property type: #FASTTypescriptEntity opposite: #propertyParent"

	<generated>
	<derived>
	^ property
]

{ #category : 'accessing' }
FASTTypescriptEntity >> property: anObject [

	<generated>
	property value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> propertyGroup [
	<generated>
	<navigation: 'Property'>
	^ MooseSpecializedGroup withAll: self property asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> propertyParent [
	"Relation named: #propertyParent type: #FASTTypescriptEntity opposite: #property"

	<generated>
	<container>
	^ propertyParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> propertyParent: anObject [

	<generated>
	propertyParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> propertyParentGroup [
	<generated>
	<navigation: 'PropertyParent'>
	^ MooseSpecializedGroup with: self propertyParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> return_type [
	"Relation named: #return_type type: #FASTTypescriptEntity opposite: #return_typeParent"

	<generated>
	<derived>
	^ return_type
]

{ #category : 'accessing' }
FASTTypescriptEntity >> return_type: anObject [

	<generated>
	return_type value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup withAll: self return_type asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> return_typeParent [
	"Relation named: #return_typeParent type: #FASTTypescriptEntity opposite: #return_type"

	<generated>
	<container>
	^ return_typeParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> return_typeParent: anObject [

	<generated>
	return_typeParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> return_typeParentGroup [
	<generated>
	<navigation: 'Return_typeParent'>
	^ MooseSpecializedGroup with: self return_typeParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> right [
	"Relation named: #right type: #FASTTypescriptEntity opposite: #rightParent"

	<generated>
	<derived>
	^ right
]

{ #category : 'accessing' }
FASTTypescriptEntity >> right: anObject [

	<generated>
	right value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup withAll: self right asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> rightParent [
	"Relation named: #rightParent type: #FASTTypescriptEntity opposite: #right"

	<generated>
	<container>
	^ rightParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> rightParent: anObject [

	<generated>
	rightParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> rightParentGroup [
	<generated>
	<navigation: 'RightParent'>
	^ MooseSpecializedGroup with: self rightParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> sign [
	"Relation named: #sign type: #FASTTypescriptEntity opposite: #signParent"

	<generated>
	<derived>
	^ sign
]

{ #category : 'accessing' }
FASTTypescriptEntity >> sign: anObject [

	<generated>
	sign value: anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> signGroup [
	<generated>
	<navigation: 'Sign'>
	^ MooseSpecializedGroup withAll: self sign asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> signParent [
	"Relation named: #signParent type: #FASTTypescriptEntity opposite: #sign"

	<generated>
	<container>
	^ signParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> signParent: anObject [

	<generated>
	signParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> signParentGroup [
	<generated>
	<navigation: 'SignParent'>
	^ MooseSpecializedGroup with: self signParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> source [
	"Relation named: #source type: #FASTTypescriptEntity opposite: #sourceParent"

	<generated>
	<derived>
	^ source
]

{ #category : 'accessing' }
FASTTypescriptEntity >> source: anObject [

	"modified manually"
	source := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> sourceGroup [
	<generated>
	<navigation: 'Source'>
	^ MooseSpecializedGroup withAll: self source asSet
]

{ #category : 'accessing' }
FASTTypescriptEntity >> sourceParent [
	"Relation named: #sourceParent type: #FASTTypescriptEntity opposite: #source"

	<generated>
	<container>
	^ sourceParent
]

{ #category : 'accessing' }
FASTTypescriptEntity >> sourceParent: anObject [

	<generated>
	sourceParent := anObject
]

{ #category : 'navigation' }
FASTTypescriptEntity >> sourceParentGroup [
	<generated>
	<navigation: 'SourceParent'>
	^ MooseSpecializedGroup with: self sourceParent
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
