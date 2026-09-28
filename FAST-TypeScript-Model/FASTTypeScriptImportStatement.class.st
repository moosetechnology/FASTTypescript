"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `source` | `FASTTypeScriptImportStatement` | `importStatementSourceOwner` | `FASTTypeScriptString` | |



"
Class {
	#name : 'FASTTypeScriptImportStatement',
	#superclass : 'FASTTypeScriptStatement',
	#instVars : [
		'#source => FMOne type: #FASTTypeScriptString opposite: #importStatementSourceOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptImportStatement class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ImportStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptImportStatement >> source [
	"Relation named: #source type: #FASTTypeScriptString opposite: #importStatementSourceOwner"

	<ignoreForCoverage>
	<generated>
	^ source
]

{ #category : 'accessing' }
FASTTypeScriptImportStatement >> source: anObject [

	<ignoreForCoverage>
	<generated>
	source := anObject
]
