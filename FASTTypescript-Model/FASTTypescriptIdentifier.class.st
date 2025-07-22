"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypescriptConditionalType` | Alternative owner|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptAugmented_assignment_expression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptAugmented_assignment_expression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptBinaryExpression` | The left operand (if possible)|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptBinaryExpression` | The right operand (if possible)|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptConditionalType` | The right operand (if possible)|
| `consequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypescriptConditionalType` | Consequence owner|
| `exportSpecifierOwner` | `FASTTypescriptIdentifier` | `name` | `FASTTypescriptExport_specifier` | My owner|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptForInStatement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptForInStatement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypescriptFunctionType` | The owner of this type|
| `identifierOwner` | `FASTTypescriptIdentifier` | `name` | `FASTTypescriptIndexSignature` | The owner of this identifier|
| `identifierOwner` | `FASTTypescriptTOptionalField` | `alias` | `FASTTypescriptExport_specifier` | My owner|
| `identifierOwner` | `FASTTypescriptIdentifier` | `value` | `FASTTypescriptExtendsClause` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypescriptMember_expression` | This owner|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypescriptMember_expression` | My owner|
| `nestedIdentifierOwner` | `FASTTypescriptIdentifier` | `object` | `FASTTypescriptNestedIdentifier` | The owner of this identifier|
| `optionalParameterOwner` | `FASTTypescriptIdentifier` | `pattern` | `FASTTypescriptOptionalParameter` | The owner of this identifier|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentEnum` | `FASTTypescriptIdentifier` | `identifier` | `FASTTypescriptEnumDeclaration` | The enum that contains me|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `typeAnnotationOwner` | `FASTTypescriptTOptionalField` | `return_type` | `FASTTypescriptMethod_definition` | My owner|
| `typescriptNewExpressionOwner` | `FASTTypescriptIdentifier` | `constructor` | `FASTTypescriptNewExpression` | The owner of this constructor|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypescriptUnaryExpression` | The owner of this class|


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
	#traits : 'FASTTExpression + FASTTypescriptTOptionalField',
	#classTraits : 'FASTTExpression classTrait + FASTTypescriptTOptionalField classTrait',
	#instVars : [
		'#exportSpecifierOwner => FMOne type: #FASTTypescriptExport_specifier opposite: #name',
		'#identifierOwner => FMOne type: #FASTTypescriptIndexSignature opposite: #name',
		'#nestedIdentifierOwner => FMOne type: #FASTTypescriptNestedIdentifier opposite: #object',
		'#optionalParameterOwner => FMOne type: #FASTTypescriptOptionalParameter opposite: #pattern',
		'#parentEnum => FMOne type: #FASTTypescriptEnumDeclaration opposite: #identifier',
		'#typescriptNewExpressionOwner => FMOne type: #FASTTypescriptNewExpression opposite: #constructor'
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
FASTTypescriptIdentifier >> exportSpecifierOwner [
	"Relation named: #exportSpecifierOwner type: #FASTTypescriptExport_specifier opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ exportSpecifierOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> exportSpecifierOwner: anObject [

	<generated>
	exportSpecifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptIdentifier >> exportSpecifierOwnerGroup [
	<generated>
	<navigation: 'ExportSpecifierOwner'>
	^ MooseSpecializedGroup with: self exportSpecifierOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> identifierOwner [
	"Relation named: #identifierOwner type: #FASTTypescriptIndexSignature opposite: #name"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ identifierOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> identifierOwner: anObject [

	<generated>
	identifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptIdentifier >> identifierOwnerGroup [
	<generated>
	<navigation: 'IdentifierOwner'>
	^ MooseSpecializedGroup with: self identifierOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> nestedIdentifierOwner [
	"Relation named: #nestedIdentifierOwner type: #FASTTypescriptNestedIdentifier opposite: #object"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> nestedIdentifierOwner: anObject [

	<generated>
	nestedIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptIdentifier >> nestedIdentifierOwnerGroup [
	<generated>
	<navigation: 'NestedIdentifierOwner'>
	^ MooseSpecializedGroup with: self nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> optionalParameterOwner [
	"Relation named: #optionalParameterOwner type: #FASTTypescriptOptionalParameter opposite: #pattern"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> optionalParameterOwner: anObject [

	<generated>
	optionalParameterOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptIdentifier >> optionalParameterOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterOwner'>
	^ MooseSpecializedGroup with: self optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypescriptIdentifier >> parentEnum [
	"Relation named: #parentEnum type: #FASTTypescriptEnumDeclaration opposite: #identifier"

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
	"Relation named: #typescriptNewExpressionOwner type: #FASTTypescriptNewExpression opposite: #constructor"

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
