"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `argumentsOwner` | `FASTTEntity` | `argumentsList` | `FASTTypeScriptArguments` | The arguments node that owns me|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `assignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentPatternRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentPattern` | |
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAugmentedAssignmentExpression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAugmentedAssignmentExpression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptBinaryExpression` | My Owner|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptBinaryExpression` | My Owner|
| `callExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptCallExpression` | |
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `constructorTypeTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptConstructorType` | The owner of this type identifier|
| `enumAssignmentValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptEnumAssignment` | |
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `exportStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExportStatement` | |
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsClauseTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptExtendsClause` | My owner|
| `extendsClauseValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExtendsClause` | |
| `extendsTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forInStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptForInStatement` | |
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `genericTypeNameOwner` | `FASTTExpression` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
| `genericTypeTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptGenericType` | The owner of this type arguments|
| `indexSignatureIndexTypeOwner` | `FASTTExpression` | `index_type` | `FASTTypeScriptIndexSignature` | The owner of this index type|
| `indexSignatureTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptIndexSignature` | The owner of this type|
| `instantiationExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptInstantiationExpression` | |
| `mappedTypeClauseAliasOwner` | `FASTTExpression` | `alias` | `FASTTypeScriptMappedTypeClause` | |
| `mappedTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptMappedTypeClause` | |
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `newExpressionConstructorOwner` | `FASTTExpression` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
| `newExpressionTypeArgumentsOwner` | `FASTTypeScriptTypeArguments` | `type_arguments` | `FASTTypeScriptNewExpression` | The owner of these type arguments|
| `objectAssignmentPatternRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptObjectAssignmentPattern` | |
| `optionalParameterPatternOwner` | `FASTTExpression` | `pattern` | `FASTTypeScriptOptionalParameter` | The owner of this identifier|
| `optionalParameterValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptOptionalParameter` | |
| `pairValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptPair` | |
| `parentConditional` | `FASTTExpression` | `condition` | `FASTTWithCondition` | Optional condition statement/expression where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `publicFieldDefinitionValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptPublicFieldDefinition` | |
| `requiredParameterPatternOwner` | `FASTTExpression` | `pattern` | `FASTTypeScriptRequiredParameter` | |
| `requiredParameterTypeOwner` | `FASTTypeScriptTOptionalField` | `type` | `FASTTypeScriptRequiredParameter` | |
| `requiredParameterValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptRequiredParameter` | |
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `subscriptExpressionIndexOwner` | `FASTTExpression` | `index` | `FASTTypeScriptSubscriptExpression` | My owner|
| `subscriptExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptSubscriptExpression` | My owner|
| `ternaryExpressionAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptTernaryExpression` | |
| `ternaryExpressionConditionOwner` | `FASTTExpression` | `condition` | `FASTTypeScriptTernaryExpression` | |
| `ternaryExpressionConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptTernaryExpression` | |
| `typeAliasDeclarationValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptTypeAliasDeclaration` | |
| `typePredicateTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptTypePredicate` | |
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `updateExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUpdateExpression` | |
| `variableDeclaratorValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptTypeArguments` | `typeArgumentsOwner` | `FASTTypeScriptEntity` | |


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
		'#callExpressionTypeArgumentsOwner => FMOne type: #FASTTypeScriptCallExpression opposite: #type_arguments',
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #typeArgumentsOwner',
		'#extendsClauseTypeArgumentsOwner => FMOne type: #FASTTypeScriptExtendsClause opposite: #type_arguments',
		'#genericTypeTypeArgumentsOwner => FMOne type: #FASTTypeScriptGenericType opposite: #type_arguments',
		'#instantiationExpressionTypeArgumentsOwner => FMOne type: #FASTTypeScriptInstantiationExpression opposite: #type_arguments',
		'#newExpressionTypeArgumentsOwner => FMOne type: #FASTTypeScriptNewExpression opposite: #type_arguments'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeArguments class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TypeArguments super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptTypeArguments >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> callExpressionTypeArgumentsOwner [
	"Relation named: #callExpressionTypeArgumentsOwner type: #FASTTypeScriptCallExpression opposite: #type_arguments"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ callExpressionTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> callExpressionTypeArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	callExpressionTypeArgumentsOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #typeArgumentsOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwner [
	"Relation named: #extendsClauseTypeArgumentsOwner type: #FASTTypeScriptExtendsClause opposite: #type_arguments"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	^ extendsClauseTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> extendsClauseTypeArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	extendsClauseTypeArgumentsOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwner [
	"Relation named: #genericTypeTypeArgumentsOwner type: #FASTTypeScriptGenericType opposite: #type_arguments"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type arguments'>
	<container>
	<derived>
	^ genericTypeTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> genericTypeTypeArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	genericTypeTypeArgumentsOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> instantiationExpressionTypeArgumentsOwner [
	"Relation named: #instantiationExpressionTypeArgumentsOwner type: #FASTTypeScriptInstantiationExpression opposite: #type_arguments"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ instantiationExpressionTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> instantiationExpressionTypeArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	instantiationExpressionTypeArgumentsOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwner [
	"Relation named: #newExpressionTypeArgumentsOwner type: #FASTTypeScriptNewExpression opposite: #type_arguments"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of these type arguments'>
	<container>
	<derived>
	^ newExpressionTypeArgumentsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeArguments >> newExpressionTypeArgumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	newExpressionTypeArgumentsOwner := anObject
]
