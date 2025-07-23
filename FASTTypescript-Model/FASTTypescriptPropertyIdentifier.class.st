"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypescriptConditionalType` | Alternative owner|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptAugmentedAssignmentExpression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptAugmentedAssignmentExpression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptBinaryExpression` | The left operand (if possible)|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptBinaryExpression` | The right operand (if possible)|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptConditionalType` | The right operand (if possible)|
| `consequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypescriptConditionalType` | Consequence owner|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptForInStatement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptForInStatement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypescriptFunctionType` | The owner of this type|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypescriptMemberExpression` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypescriptMemberExpression` | This owner|
| `nestedIdentifierOwner` | `FASTTypescriptPropertyIdentifier` | `property` | `FASTTypescriptNestedIdentifier` | The owner of this  property identifier|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `propertyIdentifierOwner` | `FASTTypescriptPropertyIdentifier` | `name` | `FASTTypescriptMethodDefinition` | My owner|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypescriptUnaryExpression` | The owner of this class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptPropertyIdentifier',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#nestedIdentifierOwner => FMOne type: #FASTTypescriptNestedIdentifier opposite: #property',
		'#propertyIdentifierOwner => FMOne type: #FASTTypescriptMethodDefinition opposite: #name'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptPropertyIdentifier class >> annotation [

	<FMClass: #PropertyIdentifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptPropertyIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptProperty_identifier }.
]

{ #category : 'accessing' }
FASTTypescriptPropertyIdentifier >> nestedIdentifierOwner [
	"Relation named: #nestedIdentifierOwner type: #FASTTypescriptNestedIdentifier opposite: #property"

	<generated>
	<FMComment: 'The owner of this  property identifier'>
	<container>
	<derived>
	^ nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptPropertyIdentifier >> nestedIdentifierOwner: anObject [

	<generated>
	nestedIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptPropertyIdentifier >> nestedIdentifierOwnerGroup [
	<generated>
	<navigation: 'NestedIdentifierOwner'>
	^ MooseSpecializedGroup with: self nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptPropertyIdentifier >> propertyIdentifierOwner [
	"Relation named: #propertyIdentifierOwner type: #FASTTypescriptMethodDefinition opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ propertyIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptPropertyIdentifier >> propertyIdentifierOwner: anObject [

	<generated>
	propertyIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptPropertyIdentifier >> propertyIdentifierOwnerGroup [
	<generated>
	<navigation: 'PropertyIdentifierOwner'>
	^ MooseSpecializedGroup with: self propertyIdentifierOwner
]
