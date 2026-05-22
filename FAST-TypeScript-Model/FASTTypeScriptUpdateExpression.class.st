"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `forIncrementOwner` | `FASTTypeScriptUpdateExpression` | `increment` | `FASTTypeScriptForStatement` | |



"
Class {
	#name : 'FASTTypeScriptUpdateExpression',
	#superclass : 'FASTTypeScriptExpression',
	#instVars : [
		'#forIncrementOwner => FMOne type: #FASTTypeScriptForStatement opposite: #increment'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptUpdateExpression class >> annotation [

	<FMClass: #UpdateExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptUpdateExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptUpdate_expression }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> forIncrementOwner [
	"Relation named: #forIncrementOwner type: #FASTTypeScriptForStatement opposite: #increment"

	<generated>
	<container>
	<derived>
	^ forIncrementOwner
]

{ #category : 'accessing' }
FASTTypeScriptUpdateExpression >> forIncrementOwner: anObject [

	<generated>
	forIncrementOwner := anObject
]

{ #category : 'navigation' }
FASTTypeScriptUpdateExpression >> forIncrementOwnerGroup [
	<generated>
	<navigation: 'ForIncrementOwner'>
	^ MooseSpecializedGroup with: self forIncrementOwner
]
