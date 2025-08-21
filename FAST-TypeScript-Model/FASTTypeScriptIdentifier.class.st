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
| `enumDeclarationIdentifierOwner` | `FASTTypeScriptIdentifier` | `identifier` | `FASTTypeScriptEnumDeclaration` | The enum that contains me|
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `exportSpecifierNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptExportSpecifier` | My owner|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `functionDeclarationNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `indexSignatureNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptIndexSignature` | The owner of this identifier|
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `nestedIdentifierObjectOwner` | `FASTTypeScriptIdentifier` | `object` | `FASTTypeScriptNestedIdentifier` | The owner of this identifier|
| `newExpressionConstructorOwner` | `FASTTypeScriptIdentifier` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
| `optionalParameterPatternOwner` | `FASTTypeScriptIdentifier` | `pattern` | `FASTTypeScriptOptionalParameter` | The owner of this identifier|
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
	#name : 'FASTTypeScriptIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression + FASTTypeScriptTOptionalField',
	#classTraits : 'FASTTExpression classTrait + FASTTypeScriptTOptionalField classTrait',
	#instVars : [
		'#enumDeclarationIdentifierOwner => FMOne type: #FASTTypeScriptEnumDeclaration opposite: #identifier',
		'#exportSpecifierNameOwner => FMOne type: #FASTTypeScriptExportSpecifier opposite: #name',
		'#functionDeclarationNameOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #name',
		'#indexSignatureNameOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #name',
		'#nestedIdentifierObjectOwner => FMOne type: #FASTTypeScriptNestedIdentifier opposite: #object',
		'#newExpressionConstructorOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #constructor',
		'#optionalParameterPatternOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #pattern'
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
FASTTypeScriptIdentifier >> enumDeclarationIdentifierOwner [
	"Relation named: #enumDeclarationIdentifierOwner type: #FASTTypeScriptEnumDeclaration opposite: #identifier"

	<generated>
	<FMComment: 'The enum that contains me'>
	<container>
	<derived>
	^ enumDeclarationIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> enumDeclarationIdentifierOwner: anObject [

	<generated>
	enumDeclarationIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> enumDeclarationIdentifierOwnerGroup [
	<generated>
	<navigation: 'EnumDeclarationIdentifierOwner'>
	^ MooseSpecializedGroup with: self enumDeclarationIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> exportSpecifierNameOwner [
	"Relation named: #exportSpecifierNameOwner type: #FASTTypeScriptExportSpecifier opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ exportSpecifierNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> exportSpecifierNameOwner: anObject [

	<generated>
	exportSpecifierNameOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> exportSpecifierNameOwnerGroup [
	<generated>
	<navigation: 'ExportSpecifierNameOwner'>
	^ MooseSpecializedGroup with: self exportSpecifierNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionDeclarationNameOwner [
	"Relation named: #functionDeclarationNameOwner type: #FASTTypeScriptFunctionDeclaration opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionDeclarationNameOwner: anObject [

	<generated>
	functionDeclarationNameOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> functionDeclarationNameOwnerGroup [
	<generated>
	<navigation: 'FunctionDeclarationNameOwner'>
	^ MooseSpecializedGroup with: self functionDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> indexSignatureNameOwner [
	"Relation named: #indexSignatureNameOwner type: #FASTTypeScriptIndexSignature opposite: #name"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ indexSignatureNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> indexSignatureNameOwner: anObject [

	<generated>
	indexSignatureNameOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> indexSignatureNameOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureNameOwner'>
	^ MooseSpecializedGroup with: self indexSignatureNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> nestedIdentifierObjectOwner [
	"Relation named: #nestedIdentifierObjectOwner type: #FASTTypeScriptNestedIdentifier opposite: #object"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ nestedIdentifierObjectOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> nestedIdentifierObjectOwner: anObject [

	<generated>
	nestedIdentifierObjectOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> nestedIdentifierObjectOwnerGroup [
	<generated>
	<navigation: 'NestedIdentifierObjectOwner'>
	^ MooseSpecializedGroup with: self nestedIdentifierObjectOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> newExpressionConstructorOwner [
	"Relation named: #newExpressionConstructorOwner type: #FASTTypeScriptNewExpression opposite: #constructor"

	<generated>
	<FMComment: 'The owner of this constructor'>
	<container>
	<derived>
	^ newExpressionConstructorOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> newExpressionConstructorOwner: anObject [

	<generated>
	newExpressionConstructorOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> newExpressionConstructorOwnerGroup [
	<generated>
	<navigation: 'NewExpressionConstructorOwner'>
	^ MooseSpecializedGroup with: self newExpressionConstructorOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> optionalParameterPatternOwner [
	"Relation named: #optionalParameterPatternOwner type: #FASTTypeScriptOptionalParameter opposite: #pattern"

	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ optionalParameterPatternOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> optionalParameterPatternOwner: anObject [

	<generated>
	optionalParameterPatternOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptIdentifier >> optionalParameterPatternOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterPatternOwner'>
	^ MooseSpecializedGroup with: self optionalParameterPatternOwner
]
