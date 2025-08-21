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
| `extendsClauseTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptExtendsClause` | My owner|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `genericTypeTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptGenericType` | The owner of this type arguments|
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `newExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptNewExpression` | The owner of these type arguments|
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
	#name : 'FASTTypeScriptTypeArguments',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression + FASTTypeScriptTOptionalField',
	#classTraits : 'FASTTExpression classTrait + FASTTypeScriptTOptionalField classTrait',
	#instVars : [
		'#extendsClauseTypeArgumentsOwner => FMOne type: #FASTTypeScriptExtendsClause opposite: #type_arguments',
		'#genericTypeTypeArgumentsOwner => FMOne type: #FASTTypeScriptGenericType opposite: #type_arguments',
		'#newExpressionTypeArgumentsOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #type_arguments'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeArguments class >> annotation [

	<FMClass: #TypeArguments super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeArguments class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_arguments }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwner [
	"Relation named: #extendsClauseTypeArgumentsOwner type: #FASTTypeScriptExtendsClause opposite: #type_arguments"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ extendsClauseTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwner: anObject [

	<generated>
	extendsClauseTypeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwnerGroup [
	<generated>
	<navigation: 'ExtendsClauseTypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self extendsClauseTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwner [
	"Relation named: #genericTypeTypeArgumentsOwner type: #FASTTypeScriptGenericType opposite: #type_arguments"

	<generated>
	<FMComment: 'The owner of this type arguments'>
	<container>
	<derived>
	^ genericTypeTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwner: anObject [

	<generated>
	genericTypeTypeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwnerGroup [
	<generated>
	<navigation: 'GenericTypeTypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self genericTypeTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwner [
	"Relation named: #newExpressionTypeArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #type_arguments"

	<generated>
	<FMComment: 'The owner of these type arguments'>
	<container>
	<derived>
	^ newExpressionTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwner: anObject [

	<generated>
	newExpressionTypeArgumentsOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwnerGroup [
	<generated>
	<navigation: 'NewExpressionTypeArgumentsOwner'>
	^ MooseSpecializedGroup with: self newExpressionTypeArgumentsOwner
]
