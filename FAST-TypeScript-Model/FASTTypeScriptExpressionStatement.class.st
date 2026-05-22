"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentsOwner` | `FASTTEntity` | `argumentsList` | `FASTTypeScriptArguments` | The arguments node that owns me|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `doBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptDoStatement` | |
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `whileBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `expression` | `FASTTypeScriptExpressionStatement` | `expressionStatementOwner` | `FASTTExpression` | The expression contained in the statement|
| `expression` | `FASTTExpressionStatement` | `expressionStatementOwner` | `FASTTExpression` | The expression of the statement|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptExpressionStatement',
	#superclass : 'FASTTypeScriptStatement',
	#traits : 'FASTTExpressionStatement',
	#classTraits : 'FASTTExpressionStatement classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExpressionStatement class >> annotation [

	<FMClass: #ExpressionStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExpressionStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExpression_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptExpressionStatement >> expression [
	"Relation named: #expression type: #FASTTExpression opposite: #expressionStatementOwner"

	<generated>
	<FMComment: 'The expression contained in the statement'>
	<FMProperty: #expression type: #FASTTExpression opposite: #expressionStatementOwner>
	^ self attributeAt: #expression ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExpressionStatement >> expression: anObject [

	<generated>
	(self attributeAt: #expression ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self expression.
		self attributeAt: #expression put: anObject.
		otherSide expressionStatementOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #expression put: anObject.
		anObject expressionStatementOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExpressionStatement >> expressionGroup [
	<generated>
	<navigation: 'Expression'>
	^ MooseSpecializedGroup with: self expression
]
