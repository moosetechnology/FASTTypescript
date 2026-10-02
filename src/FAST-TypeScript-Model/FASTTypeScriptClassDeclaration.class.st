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
| `programClassDeclarationOwner` | `FASTTypeScriptClassDeclaration` | `classDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `switchCaseBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchCase` | |
| `switchDefaultBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchDefault` | |
| `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|
| `whileStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptClassDeclaration` | `classDeclarationBodyOwner` | `FASTTypeScriptClassBody` | The body of the class|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `decorator` | `FASTTypeScriptClassDeclaration` | `classDeclarationDecoratorOwner` | `FASTTypeScriptDecorator` | |
| `modifiers` | `FASTTypeScriptTWithModifiers` | `tWithModifiersModifiersOwner` | `FASTTypeScriptTModifier` | My modifiers|
| `name` | `FASTTypeScriptClassDeclaration` | `classDeclarationNameOwner` | `FASTTypeScriptTypeIdentifier` | The name of the class|
| `type_parameters` | `FASTTypeScriptClassDeclaration` | `classDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptClassDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration + FASTTypeScriptTWithDeclarations + FASTTypeScriptTWithModifiers',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait + FASTTypeScriptTWithDeclarations classTrait + FASTTypeScriptTWithModifiers classTrait',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptClassBody opposite: #classDeclarationBodyOwner',
		'#decorator => FMMany type: #FASTTypeScriptDecorator opposite: #classDeclarationDecoratorOwner',
		'#name => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #classDeclarationNameOwner',
		'#programClassDeclarationOwner => FMOne type: #FASTTypeScriptProgram opposite: #classDeclarations',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #classDeclarationTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ClassDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptClassDeclaration >> addDecorator: anObject [

	<ignoreForCoverage>
	<generated>
	^ self decorator add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptClassBody opposite: #classDeclarationBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The body of the class'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> decorator [
	"Relation named: #decorator type: #FASTTypeScriptDecorator opposite: #classDeclarationDecoratorOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ decorator
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> decorator: anObject [

	<ignoreForCoverage>
	<generated>
	decorator value: anObject
]

{ #category : 'testing' }
FASTTypeScriptClassDeclaration >> isClassDeclaration [

	<ignoreForCoverage>
	<generated>
	^ true
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptTypeIdentifier opposite: #classDeclarationNameOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The name of the class'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> programClassDeclarationOwner [
	"Relation named: #programClassDeclarationOwner type: #FASTTypeScriptProgram opposite: #classDeclarations"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ programClassDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> programClassDeclarationOwner: anObject [

	<ignoreForCoverage>
	<generated>
	programClassDeclarationOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #classDeclarationTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptClassDeclaration >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
