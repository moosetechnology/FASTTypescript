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
| `classDeclarationNameOwner` | `FASTTypeScriptTypeIdentifier` | `name` | `FASTTypeScriptClassDeclaration` | My owner|
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `constructorTypeTypeOwner` | `FASTTypeScriptTypeIdentifier` | `type` | `FASTTypeScriptConstructorType` | The owner of this type identifier|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsTypeClauseTypeOwner` | `FASTTypeScriptTypeIdentifier` | `type` | `FASTTypeScriptExtendsTypeClause` | The owner of this type identifier|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `genericTypeNameOwner` | `FASTTypeScriptTypeIdentifier` | `name` | `FASTTypeScriptGenericType` | The owner of this type identifier|
| `indexSignatureIndexTypeOwner` | `FASTTypeScriptTypeIdentifier` | `index_type` | `FASTTypeScriptIndexSignature` | The owner of this index type|
| `interfaceDeclarationNameOwner` | `FASTTypeScriptTypeIdentifier` | `name` | `FASTTypeScriptInterfaceDeclaration` | My owner|
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
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
	#name : 'FASTTypeScriptTypeIdentifier',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#indexSignatureIndexTypeOwner => FMOne type: #FASTTypeScriptIndexSignature opposite: #index_type',
		'#extendsTypeClauseTypeOwner => FMOne type: #FASTTypeScriptExtendsTypeClause opposite: #type',
		'#genericTypeNameOwner => FMOne type: #FASTTypeScriptGenericType opposite: #name',
		'#constructorTypeTypeOwner => FMOne type: #FASTTypeScriptConstructorType opposite: #type',
		'#classDeclarationNameOwner => FMOne type: #FASTTypeScriptClassDeclaration opposite: #name',
		'#interfaceDeclarationNameOwner => FMOne type: #FASTTypeScriptInterfaceDeclaration opposite: #name'
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
FASTTypeScriptTypeIdentifier >> classDeclarationNameOwner [
	"Relation named: #classDeclarationNameOwner type: #FASTTypeScriptClassDeclaration opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ classDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> classDeclarationNameOwner: anObject [

	<generated>
	classDeclarationNameOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> classDeclarationNameOwnerGroup [
	<generated>
	<navigation: 'ClassDeclarationNameOwner'>
	^ MooseSpecializedGroup with: self classDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> constructorTypeTypeOwner [
	"Relation named: #constructorTypeTypeOwner type: #FASTTypeScriptConstructorType opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ constructorTypeTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> constructorTypeTypeOwner: anObject [

	<generated>
	constructorTypeTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> constructorTypeTypeOwnerGroup [
	<generated>
	<navigation: 'ConstructorTypeTypeOwner'>
	^ MooseSpecializedGroup with: self constructorTypeTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> extendsTypeClauseTypeOwner [
	"Relation named: #extendsTypeClauseTypeOwner type: #FASTTypeScriptExtendsTypeClause opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ extendsTypeClauseTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> extendsTypeClauseTypeOwner: anObject [

	<generated>
	extendsTypeClauseTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> extendsTypeClauseTypeOwnerGroup [
	<generated>
	<navigation: 'ExtendsTypeClauseTypeOwner'>
	^ MooseSpecializedGroup with: self extendsTypeClauseTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> genericTypeNameOwner [
	"Relation named: #genericTypeNameOwner type: #FASTTypeScriptGenericType opposite: #name"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ genericTypeNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> genericTypeNameOwner: anObject [

	<generated>
	genericTypeNameOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> genericTypeNameOwnerGroup [
	<generated>
	<navigation: 'GenericTypeNameOwner'>
	^ MooseSpecializedGroup with: self genericTypeNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> indexSignatureIndexTypeOwner [
	"Relation named: #indexSignatureIndexTypeOwner type: #FASTTypeScriptIndexSignature opposite: #index_type"

	<generated>
	<FMComment: 'The owner of this index type'>
	<container>
	<derived>
	^ indexSignatureIndexTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> indexSignatureIndexTypeOwner: anObject [

	<generated>
	indexSignatureIndexTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> indexSignatureIndexTypeOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureIndexTypeOwner'>
	^ MooseSpecializedGroup with: self indexSignatureIndexTypeOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> interfaceDeclarationNameOwner [
	"Relation named: #interfaceDeclarationNameOwner type: #FASTTypeScriptInterfaceDeclaration opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ interfaceDeclarationNameOwner
]

{ #category : 'accessing' }
FASTTypeScriptTypeIdentifier >> interfaceDeclarationNameOwner: anObject [

	<generated>
	interfaceDeclarationNameOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptTypeIdentifier >> interfaceDeclarationNameOwnerGroup [
	<generated>
	<navigation: 'InterfaceDeclarationNameOwner'>
	^ MooseSpecializedGroup with: self interfaceDeclarationNameOwner
]
