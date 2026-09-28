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
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `constructorTypeTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptConstructorType` | The owner of this type identifier|
| `doStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptDoStatement` | |
| `enumAssignmentValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptEnumAssignment` | |
| `exportStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExportStatement` | |
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsClauseValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExtendsClause` | |
| `extendsTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forInStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptForInStatement` | |
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `genericTypeNameOwner` | `FASTTExpression` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
| `ifStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptIfStatement` | The owner of this parenthesized expression|
| `importSpecifierNameOwner` | `FASTTypeScriptTPrimaryExpression` | `name` | `FASTTypeScriptImportSpecifier` | |
| `indexSignatureIndexTypeOwner` | `FASTTExpression` | `index_type` | `FASTTypeScriptIndexSignature` | The owner of this index type|
| `indexSignatureTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptIndexSignature` | The owner of this type|
| `mappedTypeClauseAliasOwner` | `FASTTExpression` | `alias` | `FASTTypeScriptMappedTypeClause` | |
| `mappedTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptMappedTypeClause` | |
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `newExpressionConstructorOwner` | `FASTTExpression` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
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
| `requiredParameterValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptRequiredParameter` | |
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `subscriptExpressionIndexOwner` | `FASTTExpression` | `index` | `FASTTypeScriptSubscriptExpression` | My owner|
| `subscriptExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptSubscriptExpression` | My owner|
| `switchStatementValueOwner` | `FASTTypeScriptParenthesizedExpression` | `value` | `FASTTypeScriptSwitchStatement` | |
| `ternaryExpressionAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptTernaryExpression` | |
| `ternaryExpressionConditionOwner` | `FASTTExpression` | `condition` | `FASTTypeScriptTernaryExpression` | |
| `ternaryExpressionConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptTernaryExpression` | |
| `typeAliasDeclarationValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptTypeAliasDeclaration` | |
| `typePredicateNameOwner` | `FASTTypeScriptTPrimaryExpression` | `name` | `FASTTypeScriptTypePredicate` | |
| `typePredicateTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptTypePredicate` | |
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `updateExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUpdateExpression` | |
| `variableDeclaratorValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | |
| `whileStatementConditionOwner` | `FASTTypeScriptParenthesizedExpression` | `condition` | `FASTTypeScriptWhileStatement` | |
| `withStatementObjectOwner` | `FASTTypeScriptParenthesizedExpression` | `object` | `FASTTypeScriptWithStatement` | The owner of this type parenthesized expression|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `type` | `FASTTypeScriptParenthesizedExpression` | `parenthesizedExpressionTypeOwner` | `FASTTypeScriptTypeAnnotation` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptParenthesizedExpression',
	#superclass : 'FASTTypeScriptExpression',
	#traits : 'FASTTypeScriptTPrimaryExpression',
	#classTraits : 'FASTTypeScriptTPrimaryExpression classTrait',
	#instVars : [
		'#doStatementConditionOwner => FMOne type: #FASTTypeScriptDoStatement opposite: #condition',
		'#ifStatementConditionOwner => FMOne type: #FASTTypeScriptIfStatement opposite: #condition',
		'#switchStatementValueOwner => FMOne type: #FASTTypeScriptSwitchStatement opposite: #value',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #parenthesizedExpressionTypeOwner',
		'#whileStatementConditionOwner => FMOne type: #FASTTypeScriptWhileStatement opposite: #condition',
		'#withStatementObjectOwner => FMOne type: #FASTTypeScriptWithStatement opposite: #object'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptParenthesizedExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ParenthesizedExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> doStatementConditionOwner [
	"Relation named: #doStatementConditionOwner type: #FASTTypeScriptDoStatement opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ doStatementConditionOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> doStatementConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	doStatementConditionOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> ifStatementConditionOwner [
	"Relation named: #ifStatementConditionOwner type: #FASTTypeScriptIfStatement opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this parenthesized expression'>
	<container>
	<derived>
	^ ifStatementConditionOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> ifStatementConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	ifStatementConditionOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> switchStatementValueOwner [
	"Relation named: #switchStatementValueOwner type: #FASTTypeScriptSwitchStatement opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ switchStatementValueOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> switchStatementValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	switchStatementValueOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #parenthesizedExpressionTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> whileStatementConditionOwner [
	"Relation named: #whileStatementConditionOwner type: #FASTTypeScriptWhileStatement opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ whileStatementConditionOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> whileStatementConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	whileStatementConditionOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> withStatementObjectOwner [
	"Relation named: #withStatementObjectOwner type: #FASTTypeScriptWithStatement opposite: #object"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type parenthesized expression'>
	<container>
	<derived>
	^ withStatementObjectOwner
]

{ #category : 'accessing' }
FASTTypeScriptParenthesizedExpression >> withStatementObjectOwner: anObject [

	<ignoreForCoverage>
	<generated>
	withStatementObjectOwner := anObject
]
