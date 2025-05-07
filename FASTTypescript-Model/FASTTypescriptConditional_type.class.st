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
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypescriptFor_in_statement` | The left operand (if possible)|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypescriptFor_in_statement` | The right operand (if possible)|
| `functionTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypescriptFunction_type` | The owner of this type|
| `memberExpressionOwner` | `FASTTExpression` | `property` | `FASTTypescriptMember_expression` | My owner|
| `memberExpressionOwner` | `FASTTExpression` | `object` | `FASTTypescriptMember_expression` | This owner|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `unaryExpressionOwner` | `FASTTExpression` | `argument` | `FASTTypescriptUnary_expression` | The owner of this class|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTTypescriptConditional_type` | `alternativeOwner` | `FASTTExpression` | alternative|
| `consequence` | `FASTTypescriptConditional_type` | `consequenceOwner` | `FASTTExpression` | consequence|
| `left` | `FASTTypescriptConditional_type` | `conditionalTypeLeftOwner` | `FASTTExpression` | left|
| `right` | `FASTTypescriptConditional_type` | `conditionalTypeRightOwner` | `FASTTExpression` | right|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypescriptConditional_type',
	#superclass : 'FASTTypescriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptConditional_type class >> annotation [

	<FMClass: #Conditional_type super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> alternative [
	"Relation named: #alternative type: #FASTTExpression opposite: #alternativeOwner"

	<generated>
	<FMComment: 'alternative'>
	<FMProperty: #alternative type: #FASTTExpression opposite: #alternativeOwner>
	^ self attributeAt: #alternative ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> alternative: anObject [

	<generated>
	(self attributeAt: #alternative ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alternative.
		self attributeAt: #alternative put: anObject.
		otherSide alternativeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alternative put: anObject.
		anObject alternativeOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptConditional_type >> alternativeGroup [
	<generated>
	<navigation: 'Alternative'>
	^ MooseSpecializedGroup with: self alternative
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> consequence [
	"Relation named: #consequence type: #FASTTExpression opposite: #consequenceOwner"

	<generated>
	<FMComment: 'consequence'>
	<FMProperty: #consequence type: #FASTTExpression opposite: #consequenceOwner>
	^ self attributeAt: #consequence ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> consequence: anObject [

	<generated>
	(self attributeAt: #consequence ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self consequence.
		self attributeAt: #consequence put: anObject.
		otherSide consequenceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #consequence put: anObject.
		anObject consequenceOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptConditional_type >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> left [
	"Relation named: #left type: #FASTTExpression opposite: #conditionalTypeLeftOwner"

	<generated>
	<FMComment: 'left'>
	<FMProperty: #left type: #FASTTExpression opposite: #conditionalTypeLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> left: anObject [

	<generated>
	(self attributeAt: #left ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self left.
		self attributeAt: #left put: anObject.
		otherSide conditionalTypeLeftOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #left put: anObject.
		anObject conditionalTypeLeftOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptConditional_type >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> right [
	"Relation named: #right type: #FASTTExpression opposite: #conditionalTypeRightOwner"

	<generated>
	<FMComment: 'right'>
	<FMProperty: #right type: #FASTTExpression opposite: #conditionalTypeRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypescriptConditional_type >> right: anObject [

	<generated>
	(self attributeAt: #right ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self right.
		self attributeAt: #right put: anObject.
		otherSide conditionalTypeRightOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #right put: anObject.
		anObject conditionalTypeRightOwner: self ]
]

{ #category : 'navigation' }
FASTTypescriptConditional_type >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
