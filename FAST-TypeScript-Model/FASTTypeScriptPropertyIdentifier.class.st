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
| `nestedIdentifierOwner` | `FASTTypeScriptPropertyIdentifier` | `property` | `FASTTypeScriptNestedIdentifier` | The owner of this  property identifier|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `propertyIdentifierOwner` | `FASTTypeScriptPropertyIdentifier` | `name` | `FASTTypeScriptMethodDefinition` | My owner|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `variableExpressionOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | My owner|


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
		'#nestedIdentifierOwner => FMOne type: #FASTTypeScriptNestedIdentifier opposite: #property',
		'#propertyIdentifierOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #name'
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
FASTTypeScriptPropertyIdentifier >> nestedIdentifierOwner [
	"Relation named: #nestedIdentifierOwner type: #FASTTypeScriptNestedIdentifier opposite: #property"

	<generated>
	<FMComment: 'The owner of this  property identifier'>
	<container>
	<derived>
	^ nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptPropertyIdentifier >> nestedIdentifierOwner: anObject [

	<generated>
	nestedIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptPropertyIdentifier >> nestedIdentifierOwnerGroup [
	<generated>
	<navigation: 'NestedIdentifierOwner'>
	^ MooseSpecializedGroup with: self nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptPropertyIdentifier >> propertyIdentifierOwner [
	"Relation named: #propertyIdentifierOwner type: #FASTTypeScriptMethodDefinition opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ propertyIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptPropertyIdentifier >> propertyIdentifierOwner: anObject [

	<generated>
	propertyIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptPropertyIdentifier >> propertyIdentifierOwnerGroup [
	<generated>
	<navigation: 'PropertyIdentifierOwner'>
	^ MooseSpecializedGroup with: self propertyIdentifierOwner
]
