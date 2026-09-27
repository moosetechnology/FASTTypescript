"
I am a declaration in Typescript

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


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Trait {
	#name : 'FASTTypeScriptTDeclaration',
	#instVars : [
		'#exportStatementDeclarationOwner => FMOne type: #FASTTypeScriptExportStatement opposite: #declaration',
		'#tWithDeclarationsDeclarationsOwner => FMOne type: #FASTTypeScriptTWithDeclarations opposite: #declarations'
	],
	#traits : 'FASTTStatement',
	#classTraits : 'FASTTStatement classTrait',
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTDeclaration classSide >> annotation [

	<ignoreForCoverage>
	<FMClass: #TDeclaration super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTDeclaration >> exportStatementDeclarationOwner [
	"Relation named: #exportStatementDeclarationOwner type: #FASTTypeScriptExportStatement opposite: #declaration"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ exportStatementDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptTDeclaration >> exportStatementDeclarationOwner: anObject [

	<ignoreForCoverage>
	<generated>
	exportStatementDeclarationOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTDeclaration >> tWithDeclarationsDeclarationsOwner [
	"Relation named: #tWithDeclarationsDeclarationsOwner type: #FASTTypeScriptTWithDeclarations opposite: #declarations"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The element that declares me'>
	<container>
	^ tWithDeclarationsDeclarationsOwner
]

{ #category : 'accessing' }
FASTTypeScriptTDeclaration >> tWithDeclarationsDeclarationsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	tWithDeclarationsDeclarationsOwner := anObject
]
