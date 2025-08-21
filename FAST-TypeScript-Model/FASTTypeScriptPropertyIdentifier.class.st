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
| `methodDefinitionNameOwner` | `FASTTypeScriptPropertyIdentifier` | `name` | `FASTTypeScriptMethodDefinition` | My owner|
| `nestedIdentifierPropertyOwner` | `FASTTypeScriptPropertyIdentifier` | `property` | `FASTTypeScriptNestedIdentifier` | The owner of this  property identifier|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `subscriptExpressionIndexOwner` | `FASTTExpression` | `index` | `FASTTypeScriptSubscriptExpression` | My owner|
| `subscriptExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptSubscriptExpression` | My owner|
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptPropertyIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#nestedIdentifierPropertyOwner => FMOne type: #FASTTypeScriptNestedIdentifier opposite: #property',
		'#methodDefinitionNameOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #name'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPropertyIdentifier class >> annotation [

	<FMClass: #PropertyIdentifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptPropertyIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptProperty_identifier }.
 
 
]

{ #category : 'accessing' }
FASTTypeScriptPropertyIdentifier >> methodDefinitionNameOwner [
	"Relation named: #methodDefinitionNameOwner type: #FASTTypeScriptMethodDefinition opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptPropertyIdentifier >> methodDefinitionNameOwner: anObject [

	<generated>
	methodDefinitionNameOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptPropertyIdentifier >> methodDefinitionNameOwnerGroup [
	<generated>
	<navigation: 'MethodDefinitionNameOwner'>
	^ MooseSpecializedGroup with: self methodDefinitionNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptPropertyIdentifier >> nestedIdentifierPropertyOwner [
	"Relation named: #nestedIdentifierPropertyOwner type: #FASTTypeScriptNestedIdentifier opposite: #property"

	<generated>
	<FMComment: 'The owner of this  property identifier'>
	<container>
	<derived>
	^ nestedIdentifierPropertyOwner
]

{ #category : 'accessing' }
FASTTypeScriptPropertyIdentifier >> nestedIdentifierPropertyOwner: anObject [

	<generated>
	nestedIdentifierPropertyOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptPropertyIdentifier >> nestedIdentifierPropertyOwnerGroup [
	<generated>
	<navigation: 'NestedIdentifierPropertyOwner'>
	^ MooseSpecializedGroup with: self nestedIdentifierPropertyOwner
]
