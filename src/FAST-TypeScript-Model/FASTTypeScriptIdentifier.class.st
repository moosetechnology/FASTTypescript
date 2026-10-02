"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `argumentsOwner` | `FASTTEntity` | `argumentsList` | `FASTTypeScriptArguments` | The arguments node that owns me|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionParameterOwner` | `FASTTypeScriptIdentifier` | `parameter` | `FASTTypeScriptArrowFunction` | My owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `assignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentPatternLeftOwner` | `FASTTypeScriptTPattern` | `left` | `FASTTypeScriptAssignmentPattern` | |
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
| `enumAssignmentValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptEnumAssignment` | |
| `enumDeclarationNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptEnumDeclaration` | My owner|
| `exportSpecifierAliasOwner` | `FASTTypeScriptTOptionalField` | `alias` | `FASTTypeScriptExportSpecifier` | My owner|
| `exportSpecifierNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptExportSpecifier` | My owner|
| `exportStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExportStatement` | |
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsClauseValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExtendsClause` | |
| `extendsTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forInStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptForInStatement` | |
| `functionDeclarationNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `functionExpressionNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptFunctionExpression` | |
| `functionSignatureNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptFunctionSignature` | |
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `generatorFunctionDeclarationNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptGeneratorFunctionDeclaration` | |
| `generatorFunctionNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptGeneratorFunction` | |
| `genericTypeNameOwner` | `FASTTExpression` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
| `importSpecifierAliasOwner` | `FASTTypeScriptIdentifier` | `alias` | `FASTTypeScriptImportSpecifier` | |
| `importSpecifierNameOwner` | `FASTTypeScriptTPrimaryExpression` | `name` | `FASTTypeScriptImportSpecifier` | |
| `indexSignatureIndexTypeOwner` | `FASTTExpression` | `index_type` | `FASTTypeScriptIndexSignature` | The owner of this index type|
| `indexSignatureNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptIndexSignature` | The owner of this identifier|
| `indexSignatureTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptIndexSignature` | The owner of this type|
| `mappedTypeClauseAliasOwner` | `FASTTExpression` | `alias` | `FASTTypeScriptMappedTypeClause` | |
| `mappedTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptMappedTypeClause` | |
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `methodDefinitionReturnTypeOwner` | `FASTTypeScriptTOptionalField` | `return_type` | `FASTTypeScriptMethodDefinition` | My owner|
| `nestedIdentifierObjectOwner` | `FASTTypeScriptIdentifier` | `object` | `FASTTypeScriptNestedIdentifier` | The owner of this identifier|
| `newExpressionConstructorOwner` | `FASTTExpression` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
| `objectAssignmentPatternRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptObjectAssignmentPattern` | |
| `optionalParameterNameOwner` | `FASTTypeScriptIdentifier` | `name` | `FASTTypeScriptOptionalParameter` | |
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
| `typePredicateNameOwner` | `FASTTypeScriptTPrimaryExpression` | `name` | `FASTTypeScriptTypePredicate` | |
| `typePredicateTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptTypePredicate` | |
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `updateExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUpdateExpression` | |
| `variableDeclaratorValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | |


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
	#traits : 'FASTTExpression + FASTTypeScriptTOptionalField + FASTTypeScriptTPattern + FASTTypeScriptTPrimaryExpression',
	#classTraits : 'FASTTExpression classTrait + FASTTypeScriptTOptionalField classTrait + FASTTypeScriptTPattern classTrait + FASTTypeScriptTPrimaryExpression classTrait',
	#instVars : [
		'#arrowFunctionParameterOwner => FMOne type: #FASTTypeScriptArrowFunction opposite: #parameter',
		'#enumDeclarationNameOwner => FMOne type: #FASTTypeScriptEnumDeclaration opposite: #name',
		'#exportSpecifierNameOwner => FMOne type: #FASTTypeScriptExportSpecifier opposite: #name',
		'#functionDeclarationNameOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #name',
		'#functionExpressionNameOwner => FMOne type: #FASTTypeScriptFunctionExpression opposite: #name',
		'#functionSignatureNameOwner => FMOne type: #FASTTypeScriptFunctionSignature opposite: #name',
		'#generatorFunctionDeclarationNameOwner => FMOne type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #name',
		'#generatorFunctionNameOwner => FMOne type: #FASTTypeScriptGeneratorFunction opposite: #name',
		'#importSpecifierAliasOwner => FMOne type: #FASTTypeScriptImportSpecifier opposite: #alias',
		'#indexSignatureNameOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #name',
		'#nestedIdentifierObjectOwner => FMOne type: #FASTTypeScriptNestedIdentifier opposite: #object',
		'#optionalParameterNameOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #name'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptIdentifier class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Identifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> arrowFunctionParameterOwner [
	"Relation named: #arrowFunctionParameterOwner type: #FASTTypeScriptArrowFunction opposite: #parameter"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ arrowFunctionParameterOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> arrowFunctionParameterOwner: anObject [

	<ignoreForCoverage>
	<generated>
	arrowFunctionParameterOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> enumDeclarationNameOwner [
	"Relation named: #enumDeclarationNameOwner type: #FASTTypeScriptEnumDeclaration opposite: #name"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ enumDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> enumDeclarationNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	enumDeclarationNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> exportSpecifierNameOwner [
	"Relation named: #exportSpecifierNameOwner type: #FASTTypeScriptExportSpecifier opposite: #name"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ exportSpecifierNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> exportSpecifierNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	exportSpecifierNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionDeclarationNameOwner [
	"Relation named: #functionDeclarationNameOwner type: #FASTTypeScriptFunctionDeclaration opposite: #name"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionDeclarationNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionDeclarationNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionExpressionNameOwner [
	"Relation named: #functionExpressionNameOwner type: #FASTTypeScriptFunctionExpression opposite: #name"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionExpressionNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionExpressionNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionExpressionNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionSignatureNameOwner [
	"Relation named: #functionSignatureNameOwner type: #FASTTypeScriptFunctionSignature opposite: #name"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionSignatureNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> functionSignatureNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionSignatureNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> generatorFunctionDeclarationNameOwner [
	"Relation named: #generatorFunctionDeclarationNameOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #name"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> generatorFunctionDeclarationNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionDeclarationNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> generatorFunctionNameOwner [
	"Relation named: #generatorFunctionNameOwner type: #FASTTypeScriptGeneratorFunction opposite: #name"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> generatorFunctionNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> importSpecifierAliasOwner [
	"Relation named: #importSpecifierAliasOwner type: #FASTTypeScriptImportSpecifier opposite: #alias"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ importSpecifierAliasOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> importSpecifierAliasOwner: anObject [

	<ignoreForCoverage>
	<generated>
	importSpecifierAliasOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> indexSignatureNameOwner [
	"Relation named: #indexSignatureNameOwner type: #FASTTypeScriptIndexSignature opposite: #name"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ indexSignatureNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> indexSignatureNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	indexSignatureNameOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> nestedIdentifierObjectOwner [
	"Relation named: #nestedIdentifierObjectOwner type: #FASTTypeScriptNestedIdentifier opposite: #object"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	^ nestedIdentifierObjectOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> nestedIdentifierObjectOwner: anObject [

	<ignoreForCoverage>
	<generated>
	nestedIdentifierObjectOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> optionalParameterNameOwner [
	"Relation named: #optionalParameterNameOwner type: #FASTTypeScriptOptionalParameter opposite: #name"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ optionalParameterNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptIdentifier >> optionalParameterNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	optionalParameterNameOwner := anObject
]
