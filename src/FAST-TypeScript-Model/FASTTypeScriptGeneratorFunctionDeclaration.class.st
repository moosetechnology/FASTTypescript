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
| `body` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationBodyOwner` | `FASTTypeScriptStatementBlock` | |
| `name` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationNameOwner` | `FASTTypeScriptIdentifier` | |
| `parameters` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationParametersOwner` | `FASTTypeScriptFormalParameters` | |
| `return_type` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationReturnTypeOwner` | `FASTTypeScriptEntity` | |
| `type_parameters` | `FASTTypeScriptGeneratorFunctionDeclaration` | `generatorFunctionDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptGeneratorFunctionDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #generatorFunctionDeclarationBodyOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #generatorFunctionDeclarationNameOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #generatorFunctionDeclarationParametersOwner',
		'#return_type => FMOne type: #FASTTypeScriptEntity opposite: #generatorFunctionDeclarationReturnTypeOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #generatorFunctionDeclarationTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptGeneratorFunctionDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #GeneratorFunctionDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #generatorFunctionDeclarationBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #generatorFunctionDeclarationNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #generatorFunctionDeclarationParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptEntity opposite: #generatorFunctionDeclarationReturnTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> return_type: anObject [

	<ignoreForCoverage>
	<generated>
	return_type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #generatorFunctionDeclarationTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptGeneratorFunctionDeclaration >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
