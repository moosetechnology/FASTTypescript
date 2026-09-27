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
| `exportStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExportStatement` | |
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsClauseValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExtendsClause` | |
| `extendsTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forInStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptForInStatement` | |
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `genericTypeNameOwner` | `FASTTExpression` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
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
| `ternaryExpressionAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptTernaryExpression` | |
| `ternaryExpressionConditionOwner` | `FASTTExpression` | `condition` | `FASTTypeScriptTernaryExpression` | |
| `ternaryExpressionConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptTernaryExpression` | |
| `typeAliasDeclarationValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptTypeAliasDeclaration` | |
| `typePredicateNameOwner` | `FASTTypeScriptTPrimaryExpression` | `name` | `FASTTypeScriptTypePredicate` | |
| `typePredicateTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptTypePredicate` | |
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `updateExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUpdateExpression` | |
| `variableDeclaratorValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `object` | `FASTTypeScriptMemberExpression` | `memberExpressionObjectOwner` | `FASTTExpression` | Object|
| `optionalChain` | `FASTTypeScriptMemberExpression` | `memberExpressionOptionalChainOwner` | `FASTTypeScriptOptionalChain` | |
| `property` | `FASTTypeScriptMemberExpression` | `memberExpressionPropertyOwner` | `FASTTExpression` | Property|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptMemberExpression',
	#superclass : 'FASTTypeScriptExpression',
	#traits : 'FASTTypeScriptTPattern + FASTTypeScriptTPrimaryExpression + FASTTypeScriptTType',
	#classTraits : 'FASTTypeScriptTPattern classTrait + FASTTypeScriptTPrimaryExpression classTrait + FASTTypeScriptTType classTrait',
	#instVars : [
		'#optionalChain => FMOne type: #FASTTypeScriptOptionalChain opposite: #memberExpressionOptionalChainOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMemberExpression class >> annotation [

	<ignoreForCoverage>
	<FMClass: #MemberExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> object [
	"Relation named: #object type: #FASTTExpression opposite: #memberExpressionObjectOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Object'>
	<FMProperty: #object type: #FASTTExpression opposite: #memberExpressionObjectOwner>
	^ self attributeAt: #object ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> object: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #object ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self object.
		self attributeAt: #object put: anObject.
		otherSide memberExpressionObjectOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #object put: anObject.
		anObject memberExpressionObjectOwner: self ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> optionalChain [
	"Relation named: #optionalChain type: #FASTTypeScriptOptionalChain opposite: #memberExpressionOptionalChainOwner"

	<ignoreForCoverage>
	<generated>
	^ optionalChain
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> optionalChain: anObject [

	<ignoreForCoverage>
	<generated>
	optionalChain := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> property [
	"Relation named: #property type: #FASTTExpression opposite: #memberExpressionPropertyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Property'>
	<FMProperty: #property type: #FASTTExpression opposite: #memberExpressionPropertyOwner>
	^ self attributeAt: #property ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptMemberExpression >> property: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #property ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self property.
		self attributeAt: #property put: anObject.
		otherSide memberExpressionPropertyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #property put: anObject.
		anObject memberExpressionPropertyOwner: self ]
]
