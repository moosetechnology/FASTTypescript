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
| `programInterfaceDeclarationOwner` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarations` | `FASTTypeScriptProgram` | The program that contains me|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `switchCaseBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchCase` | |
| `switchDefaultBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptSwitchDefault` | |
| `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | `declarations` | `FASTTypeScriptTWithDeclarations` | The element that declares me|
| `whileStatementBodyOwner` | `FASTTStatement` | `body` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarationBodyOwner` | `FASTTypeScriptInterfaceBody` | The body of the interface|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|
| `modifiers` | `FASTTypeScriptTWithModifiers` | `tWithModifiersModifiersOwner` | `FASTTypeScriptTModifier` | My modifiers|
| `name` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarationNameOwner` | `FASTTypeScriptTypeIdentifier` | My name|
| `type_parameters` | `FASTTypeScriptInterfaceDeclaration` | `interfaceDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptInterfaceDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration + FASTTypeScriptTWithDeclarations + FASTTypeScriptTWithModifiers',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait + FASTTypeScriptTWithDeclarations classTrait + FASTTypeScriptTWithModifiers classTrait',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptInterfaceBody opposite: #interfaceDeclarationBodyOwner',
		'#name => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #interfaceDeclarationNameOwner',
		'#programInterfaceDeclarationOwner => FMOne type: #FASTTypeScriptProgram opposite: #interfaceDeclarations',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #interfaceDeclarationTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptInterfaceDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #InterfaceDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> body [
	"Relation named: #body type: #FASTTypeScriptInterfaceBody opposite: #interfaceDeclarationBodyOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The body of the interface'>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptTypeIdentifier opposite: #interfaceDeclarationNameOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My name'>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> programInterfaceDeclarationOwner [
	"Relation named: #programInterfaceDeclarationOwner type: #FASTTypeScriptProgram opposite: #interfaceDeclarations"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The program that contains me'>
	<container>
	^ programInterfaceDeclarationOwner
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> programInterfaceDeclarationOwner: anObject [

	<ignoreForCoverage>
	<generated>
	programInterfaceDeclarationOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #interfaceDeclarationTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptInterfaceDeclaration >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
