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
| `catchClauseTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptCatchClause` | |
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `constructSignatureTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptConstructSignature` | |
| `constructorTypeTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptConstructorType` | The owner of this type identifier|
| `enumAssignmentValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptEnumAssignment` | |
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `exportStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExportStatement` | |
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsClauseValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExtendsClause` | |
| `extendsTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forInStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptForInStatement` | |
| `functionDeclarationReturnTypeOwner` | `FASTTypeScriptTReturnType` | `return_type` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `genericTypeNameOwner` | `FASTTExpression` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
| `indexSignatureIndexTypeOwner` | `FASTTExpression` | `index_type` | `FASTTypeScriptIndexSignature` | The owner of this index type|
| `indexSignatureTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptIndexSignature` | The owner of this type|
| `mappedTypeClauseAliasOwner` | `FASTTExpression` | `alias` | `FASTTypeScriptMappedTypeClause` | |
| `mappedTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptMappedTypeClause` | |
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `newExpressionConstructorOwner` | `FASTTExpression` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
| `objectAssignmentPatternRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptObjectAssignmentPattern` | |
| `optionalParameterPatternOwner` | `FASTTExpression` | `pattern` | `FASTTypeScriptOptionalParameter` | The owner of this identifier|
| `optionalParameterTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptOptionalParameter` | The owner of this type annotation|
| `optionalParameterValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptOptionalParameter` | |
| `pairValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptPair` | |
| `parentConditional` | `FASTTExpression` | `condition` | `FASTTWithCondition` | Optional condition statement/expression where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `parenthesizedExpressionTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptParenthesizedExpression` | |
| `propertySignatureTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptPropertySignature` | |
| `publicFieldDefinitionTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptPublicFieldDefinition` | |
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
| `variableDeclaratorTypeOwner` | `FASTTypeScriptTypeAnnotation` | `type` | `FASTTypeScriptVariableDeclarator` | |
| `variableDeclaratorValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptTypeAnnotation` | `typeAnnotationOwner` | `FASTTypeScriptEntity` | |


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
		'#catchClauseTypeOwner => FMOne type: #FASTTypeScriptCatchClause opposite: #type',
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #typeAnnotationOwner',
		'#constructSignatureTypeOwner => FMOne type: #FASTTypeScriptConstructSignature opposite: #type',
		'#optionalParameterTypeOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #type',
		'#parenthesizedExpressionTypeOwner => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #type',
		'#propertySignatureTypeOwner => FMOne type: #FASTTypeScriptPropertySignature opposite: #type',
		'#publicFieldDefinitionTypeOwner => FMOne type: #FASTTypeScriptPublicFieldDefinition opposite: #type',
		'#variableDeclaratorTypeOwner => FMOne type: #FASTTypeScriptVariableDeclarator opposite: #type'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeAnnotation class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TypeAnnotation super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> catchClauseTypeOwner [
	"Relation named: #catchClauseTypeOwner type: #FASTTypeScriptCatchClause opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ catchClauseTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> catchClauseTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	catchClauseTypeOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #typeAnnotationOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> constructSignatureTypeOwner [
	"Relation named: #constructSignatureTypeOwner type: #FASTTypeScriptConstructSignature opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ constructSignatureTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> constructSignatureTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	constructSignatureTypeOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwner [
	"Relation named: #optionalParameterTypeOwner type: #FASTTypeScriptOptionalParameter opposite: #type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type annotation'>
	<container>
	<derived>
	^ optionalParameterTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> optionalParameterTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	optionalParameterTypeOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> parenthesizedExpressionTypeOwner [
	"Relation named: #parenthesizedExpressionTypeOwner type: #FASTTypeScriptParenthesizedExpression opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ parenthesizedExpressionTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> parenthesizedExpressionTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	parenthesizedExpressionTypeOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> propertySignatureTypeOwner [
	"Relation named: #propertySignatureTypeOwner type: #FASTTypeScriptPropertySignature opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ propertySignatureTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> propertySignatureTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	propertySignatureTypeOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> publicFieldDefinitionTypeOwner [
	"Relation named: #publicFieldDefinitionTypeOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ publicFieldDefinitionTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> publicFieldDefinitionTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	publicFieldDefinitionTypeOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> variableDeclaratorTypeOwner [
	"Relation named: #variableDeclaratorTypeOwner type: #FASTTypeScriptVariableDeclarator opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ variableDeclaratorTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeAnnotation >> variableDeclaratorTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	variableDeclaratorTypeOwner := anObject
]
