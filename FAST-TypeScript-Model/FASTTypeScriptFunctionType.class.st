"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `assignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAugmentedAssignmentExpression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAugmentedAssignmentExpression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptBinaryExpression` | My Owner|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptBinaryExpression` | My Owner|
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `newExpressionConstructorOwner` | `FASTTExpression` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `subscriptExpressionIndexOwner` | `FASTTExpression` | `index` | `FASTTypeScriptSubscriptExpression` | My owner|
| `subscriptExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptSubscriptExpression` | My owner|
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptFunctionType` | `functionTypeParametersOwner` | `FASTTypeScriptFormalParameters` | My parameters|
| `return_type` | `FASTTypeScriptFunctionType` | `functionTypeReturnTypeOwner` | `FASTTExpression` | My return type|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptFunctionType',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #functionTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionType class >> annotation [

	<FMClass: #FunctionType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptFunctionType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFunction_type }

 
 
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #functionTypeParametersOwner"

	<generated>
	<FMComment: 'My parameters'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> parameters: anObject [

	<generated>
	parameters := anObject
]

{ #category : 'navigation' }
FASTTypeScriptFunctionType >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> return_type [
	"Relation named: #return_type type: #FASTTExpression opposite: #functionTypeReturnTypeOwner"

	<generated>
	<FMComment: 'My return type'>
	<FMProperty: #return_type type: #FASTTExpression opposite: #functionTypeReturnTypeOwner>
	^ self attributeAt: #return_type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> return_type: anObject [

	<generated>
	(self attributeAt: #return_type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self return_type.
		self attributeAt: #return_type put: anObject.
		otherSide functionTypeReturnTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #return_type put: anObject.
		anObject functionTypeReturnTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionType >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup with: self return_type
]
