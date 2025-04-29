"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptBinary_expression` | The left operand (if possible)|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptBinary_expression` | The right operand (if possible)|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptFor_in_statement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptFor_in_statement` | The right operand (if possible)|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentEnum` | `FASTTypescriptIdentifier` | `identifier` | `FASTTypescriptEnum_declaration` | The enum that contains me|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `typescriptNewExpressionOwner` | `FASTTypescriptIdentifier` | `constructor` | `FASTTypescriptNew_expression` | The owner of this constructor|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptIdentifier',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#parentEnum => FMOne type: #FASTTypescriptEnum_declaration opposite: #identifier',
		'#typescriptNewExpressionOwner => FMOne type: #FASTTypescriptNew_expression opposite: #constructor'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptIdentifier class >> annotation [

	<FMClass: #Identifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> parentEnum [
	"Relation named: #parentEnum type: #FASTTypescriptEnum_declaration opposite: #identifier"

	<generated>
	<FMComment: 'The enum that contains me'>
	<container>
	<derived>
	^ parentEnum
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> parentEnum: anObject [

	<generated>
	parentEnum := anObject
]

{ #category : 'navigation' }
FASTTypescriptIdentifier >> parentEnumGroup [
	<generated>
	<navigation: 'ParentEnum'>
	^ MooseSpecializedGroup with: self parentEnum
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> typescriptNewExpressionOwner [
	"Relation named: #typescriptNewExpressionOwner type: #FASTTypescriptNew_expression opposite: #constructor"

	<generated>
	<FMComment: 'The owner of this constructor'>
	<container>
	<derived>
	^ typescriptNewExpressionOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> typescriptNewExpressionOwner: anObject [

	<generated>
	typescriptNewExpressionOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptIdentifier >> typescriptNewExpressionOwnerGroup [
	<generated>
	<navigation: 'TypescriptNewExpressionOwner'>
	^ MooseSpecializedGroup with: self typescriptNewExpressionOwner
]
