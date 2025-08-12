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
| `constructorTypeOwner` | `FASTTypeScriptTypeIdentifier` | `type` | `FASTTypeScriptConstructorType` | The owner of this type identifier|
| `expressionOwnerLeft` | `FASTTExpression` | `left` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `expressionOwnerRight` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsTypeClauseOwner` | `FASTTypeScriptTypeIdentifier` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `genericTypeOwner` | `FASTTypeScriptTypeIdentifier` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
| `indexSignatureOwner` | `FASTTypeScriptTypeIdentifier` | `index_type` | `FASTTypeScriptIndexSignature` | The owner of this index type|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `typeIdentifierOwner` | `FASTTypeScriptTypeIdentifier` | `name` | `FASTTypeScriptInterfaceDeclaration` | My owner|
| `typeIdentifierOwner` | `FASTTypeScriptTypeIdentifier` | `name` | `FASTTypeScriptClassDeclaration` | My owner|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `variableExpressionOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | My owner|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptTypeIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#indexSignatureOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #index_type',
		'#extendsTypeClauseOwner => FMOne type: #FASTTypeScriptExtendsTypeClause opposite: #type',
		'#genericTypeOwner => FMOne type: #FASTTypeScriptGenericType opposite: #name',
		'#constructorTypeOwner => FMOne type: #FASTTypeScriptConstructorType opposite: #type',
		'#typeIdentifierOwner => FMOne type: #FASTTypeScriptClassDeclaration opposite: #name'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeIdentifier class >> annotation [

	<FMClass: #TypeIdentifier super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTypeIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_identifier }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> constructorTypeOwner [
	"Relation named: #constructorTypeOwner type: #FASTTypeScriptConstructorType opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ constructorTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> constructorTypeOwner: anObject [

	<generated>
	constructorTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> constructorTypeOwnerGroup [
	<generated>
	<navigation: 'ConstructorTypeOwner'>
	^ MooseSpecializedGroup with: self constructorTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> extendsTypeClauseOwner [
	"Relation named: #extendsTypeClauseOwner type: #FASTTypeScriptExtendsTypeClause opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> extendsTypeClauseOwner: anObject [

	<generated>
	extendsTypeClauseOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> extendsTypeClauseOwnerGroup [
	<generated>
	<navigation: 'ExtendsTypeClauseOwner'>
	^ MooseSpecializedGroup with: self extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> genericTypeOwner [
	"Relation named: #genericTypeOwner type: #FASTTypeScriptGenericType opposite: #name"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ genericTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> genericTypeOwner: anObject [

	<generated>
	genericTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> genericTypeOwnerGroup [
	<generated>
	<navigation: 'GenericTypeOwner'>
	^ MooseSpecializedGroup with: self genericTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> indexSignatureOwner [
	"Relation named: #indexSignatureOwner type: #FASTTypeScriptIndexSignature opposite: #index_type"

	<generated>
	<FMComment: 'The owner of this index type'>
	<container>
	<derived>
	^ indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> indexSignatureOwner: anObject [

	<generated>
	indexSignatureOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> indexSignatureOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureOwner'>
	^ MooseSpecializedGroup with: self indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> typeIdentifierOwner [
	"Relation named: #typeIdentifierOwner type: #FASTTypeScriptClassDeclaration opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ typeIdentifierOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> typeIdentifierOwner: anObject [

	<generated>
	typeIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> typeIdentifierOwnerGroup [
	<generated>
	<navigation: 'TypeIdentifierOwner'>
	^ MooseSpecializedGroup with: self typeIdentifierOwner
]
