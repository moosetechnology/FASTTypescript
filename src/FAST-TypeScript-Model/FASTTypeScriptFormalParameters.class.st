"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `abstractMethodSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptAbstractMethodSignature` | |
| `arrowFunctionParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptArrowFunction` | My owner|
| `callSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptCallSignature` | |
| `constructSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptConstructSignature` | |
| `constructorTypeParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptConstructorType` | The owner of these formal parameters|
| `functionDeclarationParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionDeclaration` | My owner|
| `functionExpressionParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionExpression` | |
| `functionSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionSignature` | |
| `functionTypeParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptFunctionType` | My owner|
| `generatorFunctionDeclarationParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptGeneratorFunctionDeclaration` | |
| `generatorFunctionParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptGeneratorFunction` | |
| `methodDefinitionParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptMethodDefinition` | My owner|
| `methodSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | `parameters` | `FASTTypeScriptMethodSignature` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptFormalParameters` | `parentFormalParameters` | `FASTTEntity` | The list of parameters|



"
Class {
	#name : 'FASTTypeScriptFormalParameters',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#abstractMethodSignatureParametersOwner => FMOne type: #FASTTypeScriptAbstractMethodSignature opposite: #parameters',
		'#arrowFunctionParametersOwner => FMOne type: #FASTTypeScriptArrowFunction opposite: #parameters',
		'#callSignatureParametersOwner => FMOne type: #FASTTypeScriptCallSignature opposite: #parameters',
		'#constructSignatureParametersOwner => FMOne type: #FASTTypeScriptConstructSignature opposite: #parameters',
		'#constructorTypeParametersOwner => FMOne type: #FASTTypeScriptConstructorType opposite: #parameters',
		'#functionDeclarationParametersOwner => FMOne type: #FASTTypeScriptFunctionDeclaration opposite: #parameters',
		'#functionExpressionParametersOwner => FMOne type: #FASTTypeScriptFunctionExpression opposite: #parameters',
		'#functionSignatureParametersOwner => FMOne type: #FASTTypeScriptFunctionSignature opposite: #parameters',
		'#functionTypeParametersOwner => FMOne type: #FASTTypeScriptFunctionType opposite: #parameters',
		'#generatorFunctionDeclarationParametersOwner => FMOne type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #parameters',
		'#generatorFunctionParametersOwner => FMOne type: #FASTTypeScriptGeneratorFunction opposite: #parameters',
		'#methodDefinitionParametersOwner => FMOne type: #FASTTypeScriptMethodDefinition opposite: #parameters',
		'#methodSignatureParametersOwner => FMOne type: #FASTTypeScriptMethodSignature opposite: #parameters'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptFormalParameters class >> annotation [

	<ignoreForCoverage>
	<FMClass: #FormalParameters super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> abstractMethodSignatureParametersOwner [
	"Relation named: #abstractMethodSignatureParametersOwner type: #FASTTypeScriptAbstractMethodSignature opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ abstractMethodSignatureParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> abstractMethodSignatureParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	abstractMethodSignatureParametersOwner := anObject
]

{ #category : 'adding' }
FASTTypeScriptFormalParameters >> addParameter: anObject [

	<ignoreForCoverage>
	<generated>
	^ self parameters add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> arrowFunctionParametersOwner [
	"Relation named: #arrowFunctionParametersOwner type: #FASTTypeScriptArrowFunction opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ arrowFunctionParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> arrowFunctionParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	arrowFunctionParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> callSignatureParametersOwner [
	"Relation named: #callSignatureParametersOwner type: #FASTTypeScriptCallSignature opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ callSignatureParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> callSignatureParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	callSignatureParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> constructSignatureParametersOwner [
	"Relation named: #constructSignatureParametersOwner type: #FASTTypeScriptConstructSignature opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ constructSignatureParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> constructSignatureParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	constructSignatureParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> constructorTypeParametersOwner [
	"Relation named: #constructorTypeParametersOwner type: #FASTTypeScriptConstructorType opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of these formal parameters'>
	<container>
	<derived>
	^ constructorTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> constructorTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	constructorTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionDeclarationParametersOwner [
	"Relation named: #functionDeclarationParametersOwner type: #FASTTypeScriptFunctionDeclaration opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionDeclarationParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionDeclarationParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionDeclarationParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionExpressionParametersOwner [
	"Relation named: #functionExpressionParametersOwner type: #FASTTypeScriptFunctionExpression opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionExpressionParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionExpressionParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionExpressionParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionSignatureParametersOwner [
	"Relation named: #functionSignatureParametersOwner type: #FASTTypeScriptFunctionSignature opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ functionSignatureParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionSignatureParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionSignatureParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionTypeParametersOwner [
	"Relation named: #functionTypeParametersOwner type: #FASTTypeScriptFunctionType opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ functionTypeParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> functionTypeParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	functionTypeParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> generatorFunctionDeclarationParametersOwner [
	"Relation named: #generatorFunctionDeclarationParametersOwner type: #FASTTypeScriptGeneratorFunctionDeclaration opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionDeclarationParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> generatorFunctionDeclarationParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionDeclarationParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> generatorFunctionParametersOwner [
	"Relation named: #generatorFunctionParametersOwner type: #FASTTypeScriptGeneratorFunction opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ generatorFunctionParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> generatorFunctionParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	generatorFunctionParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> methodDefinitionParametersOwner [
	"Relation named: #methodDefinitionParametersOwner type: #FASTTypeScriptMethodDefinition opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ methodDefinitionParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> methodDefinitionParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	methodDefinitionParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> methodSignatureParametersOwner [
	"Relation named: #methodSignatureParametersOwner type: #FASTTypeScriptMethodSignature opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ methodSignatureParametersOwner
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> methodSignatureParametersOwner: anObject [

	<ignoreForCoverage>
	<generated>
	methodSignatureParametersOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #parentFormalParameters"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The list of parameters'>
	<derived>
	<FMProperty: #parameters type: #FASTTEntity opposite: #parentFormalParameters>
	<multivalued>
	^ self attributeAt: #parameters ifAbsentPut: [ FMMultivalueLink on: self opposite: #parentFormalParameters: ]
]

{ #category : 'accessing' }
FASTTypeScriptFormalParameters >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	self parameters value: anObject
]
