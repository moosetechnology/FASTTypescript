"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptNamespaceExport` | `namespaceExportOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptNamespaceExport',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #namespaceExportOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNamespaceExport class >> annotation [

	<ignoreForCoverage>
	<FMClass: #NamespaceExport super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptNamespaceExport >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #namespaceExportOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptNamespaceExport >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
