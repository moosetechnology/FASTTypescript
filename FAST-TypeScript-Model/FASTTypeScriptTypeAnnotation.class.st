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
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `functionDeclarationReturnTypeOwner` | `FASTTypeScriptTReturnType` | `return_type` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `indexSignatureTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptIndexSignature` | The owner of this type|
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `optionalParameterTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptOptionalParameter` | The owner of this type annotation|
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
	#name : 'FASTTypeScriptTypeAnnotation',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression + FASTTypeScriptTOptionalField + FASTTypeScriptTReturnType',
	#classTraits : 'FASTTExpression classTrait + FASTTypeScriptTOptionalField classTrait + FASTTypeScriptTReturnType classTrait',
	#instVars : [
		'#indexSignatureTypeOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #type',
		'#optionalParameterTypeOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #type'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeAnnotation class >> annotation [

	<FMClass: #TypeAnnotation super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeAnnotation class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_annotation }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> indexSignatureTypeOwner [
	"Relation named: #indexSignatureTypeOwner type: #FASTTypeScriptIndexSignature opposite: #type"

	<generated>
	<FMComment: 'The owner of this type'>
	<container>
	<derived>
	^ indexSignatureTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> indexSignatureTypeOwner: anObject [

	<generated>
	indexSignatureTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeAnnotation >> indexSignatureTypeOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureTypeOwner'>
	^ MooseSpecializedGroup with: self indexSignatureTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwner [
	"Relation named: #optionalParameterTypeOwner type: #FASTTypeScriptOptionalParameter opposite: #type"

	<generated>
	<FMComment: 'The owner of this type annotation'>
	<container>
	<derived>
	^ optionalParameterTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwner: anObject [

	<generated>
	optionalParameterTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwnerGroup [
	<generated>
	<navigation: 'OptionalParameterTypeOwner'>
	^ MooseSpecializedGroup with: self optionalParameterTypeOwner
]
