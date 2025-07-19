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
| `constructorTypeOwner` | `FASTTypescriptType_identifier` | `type` | `FASTTypescriptConstructor_type` | The owner of this type identifier|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `extendsTypeClauseOwner` | `FASTTypescriptType_identifier` | `type` | `FASTTypescriptExtends_type_clause` | The owner of this type identifier|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptFor_in_statement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptFor_in_statement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypescriptFunction_type` | The owner of this type|
| `genericTypeOwner` | `FASTTypescriptType_identifier` | `name` | `FASTTypescriptGeneric_type` | The owner of this type identifier|
| `indexSignatureOwner` | `FASTTypescriptType_identifier` | `index_type` | `FASTTypescriptIndex_signature` | The owner of this index type|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypescriptMember_expression` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypescriptMember_expression` | This owner|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `typeIdentifierOwner` | `FASTTypescriptType_identifier` | `name` | `FASTTypescriptInterface_declaration` | My owner|
| `typeIdentifierOwner` | `FASTTypescriptType_identifier` | `name` | `FASTTypescriptClass_declaration` | My owner|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypescriptUnary_expression` | The owner of this class|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptType_identifier',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#instVars : [
		'#constructorTypeOwner => FMOne type: #FASTTypescriptConstructor_type opposite: #type',
		'#extendsTypeClauseOwner => FMOne type: #FASTTypescriptExtends_type_clause opposite: #type',
		'#genericTypeOwner => FMOne type: #FASTTypescriptGeneric_type opposite: #name',
		'#indexSignatureOwner => FMOne type: #FASTTypescriptIndex_signature opposite: #index_type',
		'#typeIdentifierOwner => FMOne type: #FASTTypescriptClass_declaration opposite: #name'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptType_identifier class >> annotation [

	<FMClass: #Type_identifier super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> constructorTypeOwner [
	"Relation named: #constructorTypeOwner type: #FASTTypescriptConstructor_type opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ constructorTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> constructorTypeOwner: anObject [

	<generated>
	constructorTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> constructorTypeOwnerGroup [
	<generated>
	<navigation: 'ConstructorTypeOwner'>
	^ MooseSpecializedGroup with: self constructorTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> extendsTypeClauseOwner [
	"Relation named: #extendsTypeClauseOwner type: #FASTTypescriptExtends_type_clause opposite: #type"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> extendsTypeClauseOwner: anObject [

	<generated>
	extendsTypeClauseOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> extendsTypeClauseOwnerGroup [
	<generated>
	<navigation: 'ExtendsTypeClauseOwner'>
	^ MooseSpecializedGroup with: self extendsTypeClauseOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> genericTypeOwner [
	"Relation named: #genericTypeOwner type: #FASTTypescriptGeneric_type opposite: #name"

	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	^ genericTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> genericTypeOwner: anObject [

	<generated>
	genericTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> genericTypeOwnerGroup [
	<generated>
	<navigation: 'GenericTypeOwner'>
	^ MooseSpecializedGroup with: self genericTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> indexSignatureOwner [
	"Relation named: #indexSignatureOwner type: #FASTTypescriptIndex_signature opposite: #index_type"

	<generated>
	<FMComment: 'The owner of this index type'>
	<container>
	<derived>
	^ indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> indexSignatureOwner: anObject [

	<generated>
	indexSignatureOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> indexSignatureOwnerGroup [
	<generated>
	<navigation: 'IndexSignatureOwner'>
	^ MooseSpecializedGroup with: self indexSignatureOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> typeIdentifierOwner [
	"Relation named: #typeIdentifierOwner type: #FASTTypescriptClass_declaration opposite: #name"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ typeIdentifierOwner
]

{ #category : 'accessing' }
FASTTypescriptType_identifier >> typeIdentifierOwner: anObject [

	<generated>
	typeIdentifierOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptType_identifier >> typeIdentifierOwnerGroup [
	<generated>
	<navigation: 'TypeIdentifierOwner'>
	^ MooseSpecializedGroup with: self typeIdentifierOwner
]
