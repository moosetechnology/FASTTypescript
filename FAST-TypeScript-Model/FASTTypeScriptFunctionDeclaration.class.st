"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentsOwner` | `FASTTEntity` | `argumentsList` | `FASTTypeScriptArguments` | The arguments node that owns me|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `doStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptDoStatement` | |
| `exportStatementDeclarationOwner` | `FASTTypeScriptTDeclaration` | `declaration` | `FASTTypeScriptExportStatement` | |
| `forStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptForStatement` | |
| `labeledStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptLabeledStatement` | |
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `switchCaseBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchCase` | |
| `switchDefaultBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchDefault` | |
| `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|
| `whileStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationBodyOwner` | `FASTTypeScriptStatementBlock` | The body of the function|
| `name` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationNameOwner` | `FASTTypeScriptIdentifier` | The name of the function|
| `parameters` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationParametersOwner` | `FASTTypeScriptFormalParameters` | The parameters of the function|
| `return_type` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationReturnTypeOwner` | `FASTTypeScriptTReturnType` | The return type of the function (in case it exists)|
| `type_parameters` | `FASTTypeScriptFunctionDeclaration` | `functionDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptFunctionDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #functionDeclarationBodyOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #functionDeclarationNameOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #functionDeclarationParametersOwner',
		'#return_type => FMOne type: #FASTTypeScriptTReturnType opposite: #functionDeclarationReturnTypeOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #functionDeclarationTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFunctionDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #FunctionDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #functionDeclarationBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The body of the function'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #functionDeclarationNameOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The name of the function'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #functionDeclarationParametersOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The parameters of the function'>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptTReturnType opposite: #functionDeclarationReturnTypeOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The return type of the function (in case it exists)'>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> return_type: anObject [

	<ignoreForCoverage>
	<generated>
	return_type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #functionDeclarationTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptFunctionDeclaration >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
