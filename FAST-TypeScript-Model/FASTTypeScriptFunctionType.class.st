"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAugmentedAssignmentExpression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAugmentedAssignmentExpression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptBinaryExpression` | The left operand (if possible)|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptBinaryExpression` | The right operand (if possible)|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `consequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `expressionOwnerLeft` | `FASTTExpression` | `left` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `expressionOwnerRight` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `variableExpressionOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | My owner|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptFunctionType` | `formalParametersOwner` | `FASTTypeScriptFormalParameters` | My parameters|
| `return_type` | `FASTTypeScriptFunctionType` | `functionTypeOwner` | `FASTTExpression` | My return type|


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
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #formalParametersOwner'
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
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #formalParametersOwner"

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
	"Relation named: #return_type type: #FASTTExpression opposite: #functionTypeOwner"

	<generated>
	<FMComment: 'My return type'>
	<FMProperty: #return_type type: #FASTTExpression opposite: #functionTypeOwner>
	^ self attributeAt: #return_type ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptFunctionType >> return_type: anObject [

	<generated>
	(self attributeAt: #return_type ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self return_type.
		self attributeAt: #return_type put: anObject.
		otherSide functionTypeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #return_type put: anObject.
		anObject functionTypeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptFunctionType >> return_typeGroup [
	<generated>
	<navigation: 'Return_type'>
	^ MooseSpecializedGroup with: self return_type
]
