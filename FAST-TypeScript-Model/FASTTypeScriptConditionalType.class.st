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
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `parentConditionalStatement` | `FASTTExpression` | `condition` | `FASTTConditionalStatement` | Optional condition statement where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `variableDeclaratorValueOwner` | `FASTTExpression` | `value` | `FASTTypeScriptVariableDeclarator` | My owner|

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTTypeScriptConditionalType` | `conditionalTypeAlternativeOwner` | `FASTTExpression` | alternative|
| `consequence` | `FASTTypeScriptConditionalType` | `conditionalTypeConsequenceOwner` | `FASTTExpression` | consequence|
| `left` | `FASTTypeScriptConditionalType` | `conditionalTypeLeftOwner` | `FASTTExpression` | left|
| `right` | `FASTTypeScriptConditionalType` | `conditionalTypeRightOwner` | `FASTTExpression` | right|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptConditionalType',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConditionalType class >> annotation [

	<FMClass: #ConditionalType super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptConditionalType class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptConditional_type }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> alternative [
	"Relation named: #alternative type: #FASTTExpression opposite: #conditionalTypeAlternativeOwner"

	<generated>
	<FMComment: 'alternative'>
	<FMProperty: #alternative type: #FASTTExpression opposite: #conditionalTypeAlternativeOwner>
	^ self attributeAt: #alternative ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> alternative: anObject [

	<generated>
	(self attributeAt: #alternative ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alternative.
		self attributeAt: #alternative put: anObject.
		otherSide conditionalTypeAlternativeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alternative put: anObject.
		anObject conditionalTypeAlternativeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConditionalType >> alternativeGroup [
	<generated>
	<navigation: 'Alternative'>
	^ MooseSpecializedGroup with: self alternative
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> consequence [
	"Relation named: #consequence type: #FASTTExpression opposite: #conditionalTypeConsequenceOwner"

	<generated>
	<FMComment: 'consequence'>
	<FMProperty: #consequence type: #FASTTExpression opposite: #conditionalTypeConsequenceOwner>
	^ self attributeAt: #consequence ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> consequence: anObject [

	<generated>
	(self attributeAt: #consequence ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self consequence.
		self attributeAt: #consequence put: anObject.
		otherSide conditionalTypeConsequenceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #consequence put: anObject.
		anObject conditionalTypeConsequenceOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptConditionalType >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> left [
	"Relation named: #left type: #FASTTExpression opposite: #conditionalTypeLeftOwner"

	<generated>
	<FMComment: 'left'>
	<FMProperty: #left type: #FASTTExpression opposite: #conditionalTypeLeftOwner>
	^ self attributeAt: #left ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> left: anObject [

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
FASTTypeScriptConditionalType >> leftGroup [
	<generated>
	<navigation: 'Left'>
	^ MooseSpecializedGroup with: self left
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> right [
	"Relation named: #right type: #FASTTExpression opposite: #conditionalTypeRightOwner"

	<generated>
	<FMComment: 'right'>
	<FMProperty: #right type: #FASTTExpression opposite: #conditionalTypeRightOwner>
	^ self attributeAt: #right ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptConditionalType >> right: anObject [

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
FASTTypeScriptConditionalType >> rightGroup [
	<generated>
	<navigation: 'Right'>
	^ MooseSpecializedGroup with: self right
]
