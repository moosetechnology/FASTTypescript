"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypescriptConditional_type` | Alternative owner|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptAugmented_assignment_expression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptAugmented_assignment_expression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptBinary_expression` | The left operand (if possible)|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptBinary_expression` | The right operand (if possible)|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptConditional_type` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptConditional_type` | The right operand (if possible)|
| `consequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypescriptConditional_type` | Consequence owner|
| `constructorTypeOwner` | `FASTTypescriptTypeIdentifier` | `type` | `FASTTypescriptConstructor_type` | The owner of this type identifier|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsTypeClauseOwner` | `FASTTypescriptTypeIdentifier` | `type` | `FASTTypescriptExtends_type_clause` | The owner of this type identifier|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptFor_in_statement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptFor_in_statement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypescriptFunction_type` | The owner of this type|
| `genericTypeOwner` | `FASTTypescriptTypeIdentifier` | `name` | `FASTTypescriptGeneric_type` | The owner of this type identifier|
| `indexSignatureOwner` | `FASTTypescriptTypeIdentifier` | `index_type` | `FASTTypescriptIndexSignature` | The owner of this index type|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypescriptMember_expression` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypescriptMember_expression` | This owner|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `typeIdentifierOwner` | `FASTTypescriptTypeIdentifier` | `name` | `FASTTypescriptInterface_declaration` | My owner|
| `typeIdentifierOwner` | `FASTTypescriptTypeIdentifier` | `name` | `FASTTypescriptClass_declaration` | My owner|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypescriptUnary_expression` | The owner of this class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptTypeIdentifier',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#indexSignatureOwner => FMOne type: #FASTTypescriptIndexSignature opposite: #index_type',
		'#extendsTypeClauseOwner => FMOne type: #FASTTypescriptExtends_type_clause opposite: #type',
		'#genericTypeOwner => FMOne type: #FASTTypescriptGeneric_type opposite: #name',
		'#constructorTypeOwner => FMOne type: #FASTTypescriptConstructor_type opposite: #type',
		'#typeIdentifierOwner => FMOne type: #FASTTypescriptClass_declaration opposite: #name'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptTypeIdentifier class >> annotation [

	<FMClass: #TypeIdentifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptTypeIdentifier class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptType_identifier }
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> constructorTypeOwner [
	"Relation named: #constructorTypeOwner type: #FASTTypescriptConstructor_type opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ constructorTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> constructorTypeOwner: anObject [

	<generated>
	constructorTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeIdentifier >> constructorTypeOwnerGroup [
	<generated>
	<navigation: 'ConstructorTypeOwner'>
	^ MooseSpecializedGroup with: self constructorTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> extendsTypeClauseOwner [
	"Relation named: #extendsTypeClauseOwner type: #FASTTypescriptExtends_type_clause opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> extendsTypeClauseOwner: anObject [

	<generated>
	extendsTypeClauseOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeIdentifier >> extendsTypeClauseOwnerGroup [
	<generated>
	<navigation: 'ExtendsTypeClauseOwner'>
	^ MooseSpecializedGroup with: self extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> genericTypeOwner [
	"Relation named: #genericTypeOwner type: #FASTTypescriptGeneric_type opposite: #name"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ genericTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> genericTypeOwner: anObject [

	<generated>
	genericTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeIdentifier >> genericTypeOwnerGroup [
	<generated>
	<navigation: 'GenericTypeOwner'>
	^ MooseSpecializedGroup with: self genericTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> indexSignatureOwner [
	"Relation named: #indexSignatureOwner type: #FASTTypescriptIndexSignature opposite: #index_type"

	<generated>
	<FMComment: 'The owner of this index type'>
	<container>
	<derived>
	^ indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> indexSignatureOwner: anObject [

	<generated>
	indexSignatureOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeIdentifier >> indexSignatureOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureOwner'>
	^ MooseSpecializedGroup with: self indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> typeIdentifierOwner [
	"Relation named: #typeIdentifierOwner type: #FASTTypescriptClass_declaration opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ typeIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptTypeIdentifier >> typeIdentifierOwner: anObject [

	<generated>
	typeIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTypeIdentifier >> typeIdentifierOwnerGroup [
	<generated>
	<navigation: 'TypeIdentifierOwner'>
	^ MooseSpecializedGroup with: self typeIdentifierOwner
]
