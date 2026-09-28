"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptSwitchCase` | `switchCaseBodyOwner` | `FASTTStatement` | |
| `value` | `FASTTypeScriptSwitchCase` | `switchCaseValueOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptSwitchCase',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#value => FMOne type: #FASTTypeScriptEntity opposite: #switchCaseValueOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchCase class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SwitchCase super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptSwitchCase >> addBody: anObject [

	<ignoreForCoverage>
	<generated>
	^ self body add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> body [
	"Relation named: #body type: #FASTTStatement opposite: #switchCaseBodyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	<FMProperty: #body type: #FASTTStatement opposite: #switchCaseBodyOwner>
	<multivalued>
	^ self attributeAt: #body ifAbsentPut: [ FMMultivalueLink on: self opposite: #switchCaseBodyOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> body: anObject [

	<ignoreForCoverage>
	<generated>
	self body value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> value [
	"Relation named: #value type: #FASTTypeScriptEntity opposite: #switchCaseValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTTypeScriptSwitchCase >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
