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


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptStatement',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTStatement',
	#classTraits : 'FASTTStatement classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Statement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]
