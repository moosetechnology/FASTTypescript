"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `label` | `FASTTypeScriptBreakStatement` | `breakStatementLabelOwner` | `FASTTypeScriptStatementIdentifier` | |



"
Class {
	#name : 'FASTTypeScriptBreakStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#label => FMOne type: #FASTTypeScriptStatementIdentifier opposite: #breakStatementLabelOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptBreakStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #BreakStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptBreakStatement >> label [
	"Relation named: #label type: #FASTTypeScriptStatementIdentifier opposite: #breakStatementLabelOwner"

	<ignoreForCoverage>
	<generated>
	^ label
]

{ #category : 'accessing' }
FASTTypeScriptBreakStatement >> label: anObject [

	<ignoreForCoverage>
	<generated>
	label := anObject
]
