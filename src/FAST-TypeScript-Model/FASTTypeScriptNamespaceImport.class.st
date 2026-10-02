"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `childrenNode` | `FASTTypeScriptNamespaceImport` | `namespaceImportOwner` | `FASTTypeScriptEntity` | |



"
Class {
	#name : 'FASTTypeScriptNamespaceImport',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#childrenNode => FMOne type: #FASTTypeScriptEntity opposite: #namespaceImportOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptNamespaceImport class >> annotation [

	<ignoreForCoverage>
	<FMClass: #NamespaceImport super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptNamespaceImport >> childrenNode [
	"Relation named: #childrenNode type: #FASTTypeScriptEntity opposite: #namespaceImportOwner"

	<ignoreForCoverage>
	<generated>
	^ childrenNode
]

{ #category : 'accessing' }
FASTTypeScriptNamespaceImport >> childrenNode: anObject [

	<ignoreForCoverage>
	<generated>
	childrenNode := anObject
]
