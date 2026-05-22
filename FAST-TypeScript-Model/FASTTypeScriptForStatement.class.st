"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptForStatement` | `forBodyOwner` | `FASTTypeScriptStatementBlock` | |
| `condition` | `FASTTypeScriptForStatement` | `forConditionOwner` | `FASTTypeScriptBinaryExpression` | |
| `increment` | `FASTTypeScriptForStatement` | `forIncrementOwner` | `FASTTypeScriptUpdateExpression` | |
| `initializer` | `FASTTypeScriptForStatement` | `forInitializerOwner` | `FASTTypeScriptLexicalDeclaration` | |



"
Class {
	#name : 'FASTTypeScriptForStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #forBodyOwner',
		'#condition => FMOne type: #FASTTypeScriptBinaryExpression opposite: #forConditionOwner',
		'#increment => FMOne type: #FASTTypeScriptUpdateExpression opposite: #forIncrementOwner',
		'#initializer => FMOne type: #FASTTypeScriptLexicalDeclaration opposite: #forInitializerOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptForStatement class >> annotation [

	<FMClass: #ForStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptForStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFor_statement }
	
 
 
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #forBodyOwner"

	<generated>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body: anObject [

	<generated>
	body := anObject
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition [
	"Relation named: #condition type: #FASTTypeScriptBinaryExpression opposite: #forConditionOwner"

	<generated>
	^ condition
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition: anObject [

	<generated>
	condition := anObject
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment [
	"Relation named: #increment type: #FASTTypeScriptUpdateExpression opposite: #forIncrementOwner"

	<generated>
	^ increment
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment: anObject [

	<generated>
	increment := anObject
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> incrementGroup [
	<generated>
	<navigation: 'Increment'>
	^ MooseSpecializedGroup with: self increment
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer [
	"Relation named: #initializer type: #FASTTypeScriptLexicalDeclaration opposite: #forInitializerOwner"

	<generated>
	^ initializer
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer: anObject [

	<generated>
	initializer := anObject
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> initializerGroup [
	<generated>
	<navigation: 'Initializer'>
	^ MooseSpecializedGroup with: self initializer
]
