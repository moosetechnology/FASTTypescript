"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptSwitchDefault` | `switchDefaultBodyOwner` | `FASTTStatement` | |



"
Class {
	#name : 'FASTTypeScriptSwitchDefault',
	#superclass : 'FASTTypeScriptEntity',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchDefault class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SwitchDefault super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptSwitchDefault >> addBody: anObject [

	<ignoreForCoverage>
	<generated>
	^ self body add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptSwitchDefault >> body [
	"Relation named: #body type: #FASTTStatement opposite: #switchDefaultBodyOwner"

	<ignoreForCoverage>
	<generated>
	<derived>
	<FMProperty: #body type: #FASTTStatement opposite: #switchDefaultBodyOwner>
	<multivalued>
	^ self attributeAt: #body ifAbsentPut: [ FMMultivalueLink on: self opposite: #switchDefaultBodyOwner: ]
]

{ #category : 'accessing' }
FASTTypeScriptSwitchDefault >> body: anObject [

	<ignoreForCoverage>
	<generated>
	self body value: anObject
]
