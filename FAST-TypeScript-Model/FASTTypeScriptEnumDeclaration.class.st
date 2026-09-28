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
| `programEnumDeclarationOwner` | `FASTTypeScriptEnumDeclaration` | `enumDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `switchCaseBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchCase` | |
| `switchDefaultBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchDefault` | |
| `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|
| `whileStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptEnumDeclaration` | `enumDeclarationBodyOwner` | `FASTTypeScriptEnumBody` | The body of the enum|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `tWithModifiersModifiersOwner` | `FASTTypeScriptTModifier` | My modifiers|
| `name` | `FASTTypeScriptEnumDeclaration` | `enumDeclarationNameOwner` | `FASTTypeScriptIdentifier` | The name of the enum|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptEnumDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration + FASTTypeScriptTWithDeclarations + FASTTypeScriptTWithModifiers',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait + FASTTypeScriptTWithDeclarations classTrait + FASTTypeScriptTWithModifiers classTrait',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptEnumBody opposite: #enumDeclarationBodyOwner',
		'#name => FMOne type: #FASTTypeScriptIdentifier opposite: #enumDeclarationNameOwner',
		'#programEnumDeclarationOwner => FMOne type: #FASTTypeScriptProgram opposite: #enumDeclarations'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptEnumDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #EnumDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptEnumBody opposite: #enumDeclarationBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The body of the enum'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'testing' }
FASTTypeScriptEnumDeclaration >> isEnumDeclaration [

	<ignoreForCoverage>
	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptIdentifier opposite: #enumDeclarationNameOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The name of the enum'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> programEnumDeclarationOwner [
	"Relation named: #programEnumDeclarationOwner type: #FASTTypeScriptProgram opposite: #enumDeclarations"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ programEnumDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptEnumDeclaration >> programEnumDeclarationOwner: anObject [

	<ignoreForCoverage>
	<generated>
	programEnumDeclarationOwner := anObject
]
