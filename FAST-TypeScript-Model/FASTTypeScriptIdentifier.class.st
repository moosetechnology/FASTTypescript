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
| `exportSpecifierOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptExportSpecifier` | My owner|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `identifierOwner` | `FASTTypeScriptIdentifier` | `value` | `FASTTypeScriptExtendsClause` | My owner|
| `identifierOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptIndexSignature` | The owner of this identifier|
| `identifierOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `identifierOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `nestedIdentifierOwner` | `FASTTypeScriptIdentifier` | `object` | `FASTTypeScriptNestedIdentifier` | The owner of this identifier|
| `optionalParameterOwner` | `FASTTypeScriptIdentifier` | `pattern` | `FASTTypeScriptOptionalParameter` | The owner of this identifier|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentEnum` | `FASTTypeScriptIdentifier` | `identifier` | `FASTTypeScriptEnumDeclaration` | The enum that contains me|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `typeAnnotationOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `typescriptNewExpressionOwner` | `FASTTypeScriptIdentifier` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression + FASTTypeScriptTOptionalField',
	#classTraits : 'FASTTExpression classTrait + FASTTypeScriptTOptionalField classTrait',
	#instVars : [
		'#typescriptNewExpressionOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #constructor',
		'#identifierOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #name',
		'#nestedIdentifierOwner => FMOne type: #FASTTypeScriptNestedIdentifier opposite: #object',
		'#optionalParameterOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #pattern',
		'#exportSpecifierOwner => FMOne type: #FASTTypeScriptExportSpecifier opposite: #name',
		'#parentEnum => FMOne type: #FASTTypeScriptEnumDeclaration opposite: #identifier'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIdentifier class >> annotation [

	<FMClass: #Identifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptIdentifier }
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> exportSpecifierOwner [
	"Relation named: #exportSpecifierOwner type: #FASTTypeScriptExportSpecifier opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ exportSpecifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> exportSpecifierOwner: anObject [

	<generated>
	exportSpecifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> exportSpecifierOwnerGroup [
	<generated>
	<navigation: 'ExportSpecifierOwner'>
	^ MooseSpecializedGroup with: self exportSpecifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> identifierOwner [
	"Relation named: #identifierOwner type: #FASTTypeScriptIndexSignature opposite: #name"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ identifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> identifierOwner: anObject [

	<generated>
	identifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> identifierOwnerGroup [
	<generated>
	<navigation: 'IdentifierOwner'>
	^ MooseSpecializedGroup with: self identifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> nestedIdentifierOwner [
	"Relation named: #nestedIdentifierOwner type: #FASTTypeScriptNestedIdentifier opposite: #object"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> nestedIdentifierOwner: anObject [

	<generated>
	nestedIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> nestedIdentifierOwnerGroup [
	<generated>
	<navigation: 'NestedIdentifierOwner'>
	^ MooseSpecializedGroup with: self nestedIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> optionalParameterOwner [
	"Relation named: #optionalParameterOwner type: #FASTTypeScriptOptionalParameter opposite: #pattern"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> optionalParameterOwner: anObject [

	<generated>
	optionalParameterOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> optionalParameterOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterOwner'>
	^ MooseSpecializedGroup with: self optionalParameterOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> parentEnum [
	"Relation named: #parentEnum type: #FASTTypeScriptEnumDeclaration opposite: #identifier"

	<generated>
	<FMComment: 'The enum that contains me'>
	<container>
	<derived>
	^ parentEnum
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> parentEnum: anObject [

	<generated>
	parentEnum := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> parentEnumGroup [
	<generated>
	<navigation: 'ParentEnum'>
	^ MooseSpecializedGroup with: self parentEnum
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> typescriptNewExpressionOwner [
	"Relation named: #typescriptNewExpressionOwner type: #FASTTypeScriptNewExpression opposite: #constructor"

	<generated>
	<FMComment: 'The owner of this constructor'>
	<container>
	<derived>
	^ typescriptNewExpressionOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> typescriptNewExpressionOwner: anObject [

	<generated>
	typescriptNewExpressionOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> typescriptNewExpressionOwnerGroup [
	<generated>
	<navigation: 'TypescriptNewExpressionOwner'>
	^ MooseSpecializedGroup with: self typescriptNewExpressionOwner
]
