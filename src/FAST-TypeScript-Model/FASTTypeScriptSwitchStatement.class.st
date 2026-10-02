"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptSwitchStatement` | `switchStatementBodyOwner` | `FASTTypeScriptSwitchBody` | |
| `value` | `FASTTypeScriptSwitchStatement` | `switchStatementValueOwner` | `FASTTypeScriptParenthesizedExpression` | |



"
Class {
	#name : 'FASTTypeScriptSwitchStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#body => FMOne type: #FASTTypeScriptSwitchBody opposite: #switchStatementBodyOwner',
		'#value => FMOne type: #FASTTypeScriptParenthesizedExpression opposite: #switchStatementValueOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptSwitchStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #SwitchStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> body [
	"Relation named: #body type: #FASTTypeScriptSwitchBody opposite: #switchStatementBodyOwner"

	<ignoreForCoverage>
	<generated>
	^ body
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> body: anObject [

	<ignoreForCoverage>
	<generated>
	body := anObject
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> value [
	"Relation named: #value type: #FASTTypeScriptParenthesizedExpression opposite: #switchStatementValueOwner"

	<ignoreForCoverage>
	<generated>
	^ value
]

{ #category : 'accessing' }
FASTTypeScriptSwitchStatement >> value: anObject [

	<ignoreForCoverage>
	<generated>
	value := anObject
]
