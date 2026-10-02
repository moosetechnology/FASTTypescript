"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `abstractMethodSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptAbstractMethodSignature` | |
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `argumentsOwner` | `FASTTEntity` | `argumentsList` | `FASTTypeScriptArguments` | The arguments node that owns me|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptArrowFunction` | |
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `assignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentPatternRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentPattern` | |
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAugmentedAssignmentExpression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAugmentedAssignmentExpression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptBinaryExpression` | My Owner|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptBinaryExpression` | My Owner|
| `callSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptCallSignature` | |
| `classDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptClassDeclaration` | |
| `classTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptClass` | |
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `constructSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptConstructSignature` | |
| `constructorTypeTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptConstructorType` | The owner of this type identifier|
| `constructorTypeTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptConstructorType` | |
| `enumAssignmentValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptEnumAssignment` | |
| `exportStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExportStatement` | |
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsClauseValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptExtendsClause` | |
| `extendsTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forInStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `forInStatementValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptForInStatement` | |
| `functionDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptFunctionDeclaration` | |
| `functionExpressionTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptFunctionExpression` | |
| `functionSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptFunctionSignature` | |
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `functionTypeTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptFunctionType` | |
| `generatorFunctionDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptGeneratorFunctionDeclaration` | |
| `generatorFunctionTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptGeneratorFunction` | |
| `genericTypeNameOwner` | `FASTTExpression` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
| `indexSignatureIndexTypeOwner` | `FASTTExpression` | `index_type` | `FASTTypeScriptIndexSignature` | The owner of this index type|
| `indexSignatureTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptIndexSignature` | The owner of this type|
| `interfaceDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptInterfaceDeclaration` | |
| `mappedTypeClauseAliasOwner` | `FASTTExpression` | `alias` | `FASTTypeScriptMappedTypeClause` | |
| `mappedTypeClauseTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptMappedTypeClause` | |
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `methodDefinitionTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptMethodDefinition` | |
| `methodSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptMethodSignature` | |
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
| `typeAliasDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | `type_parameters` | `FASTTypeScriptTypeAliasDeclaration` | |
| `typeAliasDeclarationValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptTypeAliasDeclaration` | |
| `typePredicateTypeOwner` | `FASTTExpression` | `type` | `FASTTypeScriptTypePredicate` | |
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `updateExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUpdateExpression` | |
| `variableDeclaratorValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptTypeParameters` | `typeParametersOwner` | `FASTTypeScriptEntity` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptTypeParameters',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#abstractMethodSignatureTypeParametersOwner => FMOne type: #FASTTypeScriptAbstractMethodSignature opposite: #type_parameters',
		'#arrowFunctionTypeParametersOwner => FMOne type: #FASTTypeScriptArrowFunction opposite: #type_parameters',
		'#callSignatureTypeParametersOwner => FMOne type: #FASTTypeScriptCallSignature opposite: #type_parameters',
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #typeParametersOwner',
		'#classDeclarationTypeParametersOwner => FMOne type: #FASTTypeScriptClassDeclaration opposite: #type_parameters',
		'#classTypeParametersOwner => FMOne type: #FASTTypeScriptClass opposite: #type_parameters',
		'#constructSignatureTypeParametersOwner => FMOne type: #FASTTypeScriptConstructSignature opposite: #type_parameters',
		'#constructorTypeTypeParametersOwner => FMOne type: #FASTTypeScriptConstructorType opposite: #type_parameters',
		'#functionDeclarationTypeParametersOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #type_parameters',
		'#functionExpressionTypeParametersOwner => FMOne type: #FASTTypeScriptFunctionExpression opposite: #type_parameters',
		'#functionSignatureTypeParametersOwner => FMOne type: #FASTTypeScriptFunctionSignature opposite: #type_parameters',
		'#functionTypeTypeParametersOwner => FMOne type: #FASTTypeScriptFunctionType opposite: #type_parameters',
		'#generatorFunctionDeclarationTypeParametersOwner => FMOne type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #type_parameters',
		'#generatorFunctionTypeParametersOwner => FMOne type: #FASTTypeScriptGeneratorFunction opposite: #type_parameters',
		'#interfaceDeclarationTypeParametersOwner => FMOne type: #FASTTypeScriptInterfaceDeclaration opposite: #type_parameters',
		'#methodDefinitionTypeParametersOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #type_parameters',
		'#methodSignatureTypeParametersOwner => FMOne type: #FASTTypeScriptMethodSignature opposite: #type_parameters',
		'#typeAliasDeclarationTypeParametersOwner => FMOne type: #FASTTypeScriptTypeAliasDeclaration opposite: #type_parameters'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeParameters class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TypeParameters super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> abstractMethodSignatureTypeParametersOwner [
	"Relation named: #abstractMethodSignatureTypeParametersOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ abstractMethodSignatureTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> abstractMethodSignatureTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	abstractMethodSignatureTypeParametersOwner := anObject
]

{ #category : 'adding' }
FASTTypeScriptTypeParameters >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> arrowFunctionTypeParametersOwner [
	"Relation named: #arrowFunctionTypeParametersOwner type: #FASTTypeScriptArrowFunction opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ arrowFunctionTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> arrowFunctionTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	arrowFunctionTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> callSignatureTypeParametersOwner [
	"Relation named: #callSignatureTypeParametersOwner type: #FASTTypeScriptCallSignature opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ callSignatureTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> callSignatureTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	callSignatureTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #typeParametersOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> classDeclarationTypeParametersOwner [
	"Relation named: #classDeclarationTypeParametersOwner type: #FASTTypeScriptClassDeclaration opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ classDeclarationTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> classDeclarationTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classDeclarationTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> classTypeParametersOwner [
	"Relation named: #classTypeParametersOwner type: #FASTTypeScriptClass opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ classTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> classTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> constructSignatureTypeParametersOwner [
	"Relation named: #constructSignatureTypeParametersOwner type: #FASTTypeScriptConstructSignature opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ constructSignatureTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> constructSignatureTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	constructSignatureTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> constructorTypeTypeParametersOwner [
	"Relation named: #constructorTypeTypeParametersOwner type: #FASTTypeScriptConstructorType opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ constructorTypeTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> constructorTypeTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	constructorTypeTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionDeclarationTypeParametersOwner [
	"Relation named: #functionDeclarationTypeParametersOwner type: #FASTTypeScriptFunctionDeclaration opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionDeclarationTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionDeclarationTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionDeclarationTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionExpressionTypeParametersOwner [
	"Relation named: #functionExpressionTypeParametersOwner type: #FASTTypeScriptFunctionExpression opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionExpressionTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionExpressionTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionExpressionTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionSignatureTypeParametersOwner [
	"Relation named: #functionSignatureTypeParametersOwner type: #FASTTypeScriptFunctionSignature opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionSignatureTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionSignatureTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionSignatureTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionTypeTypeParametersOwner [
	"Relation named: #functionTypeTypeParametersOwner type: #FASTTypeScriptFunctionType opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionTypeTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> functionTypeTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionTypeTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> generatorFunctionDeclarationTypeParametersOwner [
	"Relation named: #generatorFunctionDeclarationTypeParametersOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionDeclarationTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> generatorFunctionDeclarationTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionDeclarationTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> generatorFunctionTypeParametersOwner [
	"Relation named: #generatorFunctionTypeParametersOwner type: #FASTTypeScriptGeneratorFunction opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> generatorFunctionTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> interfaceDeclarationTypeParametersOwner [
	"Relation named: #interfaceDeclarationTypeParametersOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ interfaceDeclarationTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> interfaceDeclarationTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	interfaceDeclarationTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> methodDefinitionTypeParametersOwner [
	"Relation named: #methodDefinitionTypeParametersOwner type: #FASTTypeScriptMethodDefinition opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ methodDefinitionTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> methodDefinitionTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	methodDefinitionTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> methodSignatureTypeParametersOwner [
	"Relation named: #methodSignatureTypeParametersOwner type: #FASTTypeScriptMethodSignature opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ methodSignatureTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> methodSignatureTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	methodSignatureTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> typeAliasDeclarationTypeParametersOwner [
	"Relation named: #typeAliasDeclarationTypeParametersOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #type_parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ typeAliasDeclarationTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeParameters >> typeAliasDeclarationTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	typeAliasDeclarationTypeParametersOwner := anObject
]
