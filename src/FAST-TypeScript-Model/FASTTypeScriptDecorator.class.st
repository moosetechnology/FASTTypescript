"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `classBodyDecoratorOwner` | `FASTTypeScriptDecorator` | `decorator` | `FASTTypeScriptClassBody` | |
| `classDeclarationDecoratorOwner` | `FASTTypeScriptDecorator` | `decorator` | `FASTTypeScriptClassDeclaration` | |
| `classDecoratorOwner` | `FASTTypeScriptDecorator` | `decorator` | `FASTTypeScriptClass` | |
| `exportStatementDecoratorOwner` | `FASTTypeScriptDecorator` | `decorator` | `FASTTypeScriptExportStatement` | |
| `optionalParameterDecoratorOwner` | `FASTTypeScriptDecorator` | `decorator` | `FASTTypeScriptOptionalParameter` | |
| `publicFieldDefinitionDecoratorOwner` | `FASTTypeScriptDecorator` | `decorator` | `FASTTypeScriptPublicFieldDefinition` | |
| `requiredParameterDecoratorOwner` | `FASTTypeScriptDecorator` | `decorator` | `FASTTypeScriptRequiredParameter` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptDecorator` | `decoratorOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptDecorator',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #decoratorOwner',
		'#classBodyDecoratorOwner => FMOne type: #FASTTypeScriptClassBody opposite: #decorator',
		'#classDeclarationDecoratorOwner => FMOne type: #FASTTypeScriptClassDeclaration opposite: #decorator',
		'#classDecoratorOwner => FMOne type: #FASTTypeScriptClass opposite: #decorator',
		'#exportStatementDecoratorOwner => FMOne type: #FASTTypeScriptExportStatement opposite: #decorator',
		'#optionalParameterDecoratorOwner => FMOne type: #FASTTypeScriptOptionalParameter opposite: #decorator',
		'#publicFieldDefinitionDecoratorOwner => FMOne type: #FASTTypeScriptPublicFieldDefinition opposite: #decorator',
		'#requiredParameterDecoratorOwner => FMOne type: #FASTTypeScriptRequiredParameter opposite: #decorator'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDecorator class >> annotation [

	<ignoreForCoverage>
	<FMClass: #Decorator super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #decoratorOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> classBodyDecoratorOwner [
	"Relation named: #classBodyDecoratorOwner type: #FASTTypeScriptClassBody opposite: #decorator"

	<ignoreForCoverage>
	<generated>
	<container>
	^ classBodyDecoratorOwner
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> classBodyDecoratorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classBodyDecoratorOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> classDeclarationDecoratorOwner [
	"Relation named: #classDeclarationDecoratorOwner type: #FASTTypeScriptClassDeclaration opposite: #decorator"

	<ignoreForCoverage>
	<generated>
	<container>
	^ classDeclarationDecoratorOwner
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> classDeclarationDecoratorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classDeclarationDecoratorOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> classDecoratorOwner [
	"Relation named: #classDecoratorOwner type: #FASTTypeScriptClass opposite: #decorator"

	<ignoreForCoverage>
	<generated>
	<container>
	^ classDecoratorOwner
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> classDecoratorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	classDecoratorOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> exportStatementDecoratorOwner [
	"Relation named: #exportStatementDecoratorOwner type: #FASTTypeScriptExportStatement opposite: #decorator"

	<ignoreForCoverage>
	<generated>
	<container>
	^ exportStatementDecoratorOwner
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> exportStatementDecoratorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	exportStatementDecoratorOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> optionalParameterDecoratorOwner [
	"Relation named: #optionalParameterDecoratorOwner type: #FASTTypeScriptOptionalParameter opposite: #decorator"

	<ignoreForCoverage>
	<generated>
	<container>
	^ optionalParameterDecoratorOwner
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> optionalParameterDecoratorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	optionalParameterDecoratorOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> publicFieldDefinitionDecoratorOwner [
	"Relation named: #publicFieldDefinitionDecoratorOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #decorator"

	<ignoreForCoverage>
	<generated>
	<container>
	^ publicFieldDefinitionDecoratorOwner
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> publicFieldDefinitionDecoratorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	publicFieldDefinitionDecoratorOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> requiredParameterDecoratorOwner [
	"Relation named: #requiredParameterDecoratorOwner type: #FASTTypeScriptRequiredParameter opposite: #decorator"

	<ignoreForCoverage>
	<generated>
	<container>
	^ requiredParameterDecoratorOwner
]

{ #category : 'accessing' }
FASTTypeScriptDecorator >> requiredParameterDecoratorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	requiredParameterDecoratorOwner := anObject
]
