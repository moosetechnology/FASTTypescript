"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `switchStatementBodyOwner` | `FASTTypeScriptSwitchBody` | `body` | `FASTTypeScriptSwitchStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNodes` | `FASTTypeScriptSwitchBody` | `switchBodyOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptSwitchBody',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNodes => FMMany type: #FASTTypeScriptEntity opposite: #switchBodyOwner',
		'#switchStatementBodyOwner => FMOne type: #FASTTypeScriptSwitchStatement opposite: #body'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchBody class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SwitchBody super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptSwitchBody >> addChildrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	^ self childrenNodes add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSwitchBody >> childrenNodes [
	"Relation named: #childrenNodes type: #FASTTypeScriptEntity opposite: #switchBodyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	^ childrenNodes
]

{ #category : 'accessing' }
FASTTypeScriptSwitchBody >> childrenNodes: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNodes value: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSwitchBody >> switchStatementBodyOwner [
	"Relation named: #switchStatementBodyOwner type: #FASTTypeScriptSwitchStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ switchStatementBodyOwner
]

{ #category : 'accessing' }
FASTTypeScriptSwitchBody >> switchStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	switchStatementBodyOwner := anObject
]
