"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentsOwner` | `FASTTEntity` | `argumentsList` | `FASTTypeScriptArguments` | The arguments node that owns me|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `doStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptDoStatement` | |
| `forStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptForStatement` | |
| `labeledStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptLabeledStatement` | |
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `switchCaseBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchCase` | |
| `switchDefaultBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchDefault` | |
| `whileStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `expression` | `FASTTExpressionStatement` | `expressionStatementOwner` | `FASTTExpression` | The expression of the statement|
| `expression` | `FASTTypeScriptExpressionStatement` | `expressionStatementOwner` | `FASTTypeScriptEntity` | |


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
	#instVars : [
		'#expression => FMOne type: #FASTTypeScriptEntity opposite: #expressionStatementOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExpressionStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ExpressionStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptExpressionStatement >> expression [
	"Relation named: #expression type: #FASTTypeScriptEntity opposite: #expressionStatementOwner"

	<ignoreForCoverage>
	<generated>
	^ expression
]

{ #category : 'accessing' }
FASTTypeScriptExpressionStatement >> expression: anObject [

	<ignoreForCoverage>
	<generated>
	expression := anObject
]
