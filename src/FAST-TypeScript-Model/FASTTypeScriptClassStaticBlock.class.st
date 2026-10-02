"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptClassStaticBlock` | `classStaticBlockBodyOwner` | `FASTTypeScriptStatementBlock` | |



"
Class {
	#name : 'FASTTypeScriptClassStaticBlock',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptStatementBlock opposite: #classStaticBlockBodyOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptClassStaticBlock class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ClassStaticBlock super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptClassStaticBlock >> body [
	"Relation named: #body type: #FASTTypeScriptStatementBlock opposite: #classStaticBlockBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptClassStaticBlock >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]
