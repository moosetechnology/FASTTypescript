"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypescriptConditional_type` | Alternative owner|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptAugmented_assignment_expression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptAugmented_assignment_expression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptBinaryExpression` | The left operand (if possible)|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptBinaryExpression` | The right operand (if possible)|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptConditional_type` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptConditional_type` | The right operand (if possible)|
| `consequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypescriptConditional_type` | Consequence owner|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptFor_in_statement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptFor_in_statement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypescriptFunctionType` | The owner of this type|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypescriptMember_expression` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypescriptMember_expression` | This owner|
| `nestedIdentifierOwner` | `FASTTypescriptPropertyIdentifier` | `property` | `FASTTypescriptNestedIdentifier` | The owner of this  property identifier|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `propertyIdentifierOwner` | `FASTTypescriptPropertyIdentifier` | `name` | `FASTTypescriptMethod_definition` | My owner|
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
		'#propertyIdentifierOwner => FMOne type: #FASTTypescriptMethod_definition opposite: #name'
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
	"Relation named: #propertyIdentifierOwner type: #FASTTypescriptMethod_definition opposite: #name"

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
