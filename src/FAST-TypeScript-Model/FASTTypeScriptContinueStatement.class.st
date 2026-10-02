"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `label` | `FASTTypeScriptContinueStatement` | `continueStatementLabelOwner` | `FASTTypeScriptStatementIdentifier` | |



"
Class {
	#name : 'FASTTypeScriptContinueStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#label => FMOne type: #FASTTypeScriptStatementIdentifier opposite: #continueStatementLabelOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptContinueStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ContinueStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptContinueStatement >> label [
	"Relation named: #label type: #FASTTypeScriptStatementIdentifier opposite: #continueStatementLabelOwner"

	<ignoreForCoverage>
	<generated>
	^ label
]

{ #category : 'accessing' }
FASTTypeScriptContinueStatement >> label: anObject [

	<ignoreForCoverage>
	<generated>
	label := anObject
]
