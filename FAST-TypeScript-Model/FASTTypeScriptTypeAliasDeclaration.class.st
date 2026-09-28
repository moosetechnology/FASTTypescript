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
| `name` | `FASTTypeScriptTypeAliasDeclaration` | `typeAliasDeclarationNameOwner` | `FASTTypeScriptTypeIdentifier` | |
| `type_parameters` | `FASTTypeScriptTypeAliasDeclaration` | `typeAliasDeclarationTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |
| `value` | `FASTTypeScriptTypeAliasDeclaration` | `typeAliasDeclarationValueOwner` | `FASTTExpression` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptTypeAliasDeclaration',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTypeScriptTDeclaration',
	#classTraits : 'FASTTypeScriptTDeclaration classTrait',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptTypeIdentifier opposite: #typeAliasDeclarationNameOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #typeAliasDeclarationTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTypeAliasDeclaration class >> annotation [

	<ignoreForCoverage>
	<FMClass: #TypeAliasDeclaration super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> name [
	"Relation named: #name type: #FASTTypeScriptTypeIdentifier opposite: #typeAliasDeclarationNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #typeAliasDeclarationTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> value [
	"Relation named: #value type: #FASTTExpression opposite: #typeAliasDeclarationValueOwner"

	<ignoreForCoverage>
	<generated>
	<FMProperty: #value type: #FASTTExpression opposite: #typeAliasDeclarationValueOwner>
	^ self attributeAt: #value ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTypeAliasDeclaration >> value: anObject [

	<ignoreForCoverage>
	<generated>
	(self attributeAt: #value ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self value.
		self attributeAt: #value put: anObject.
		otherSide typeAliasDeclarationValueOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #value put: anObject.
		anObject typeAliasDeclarationValueOwner: self ]
]
