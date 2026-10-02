"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptPropertySignature` | `propertySignatureNameOwner` | `FASTTypeScriptEntity` | |
| `type` | `FASTTypeScriptPropertySignature` | `propertySignatureTypeOwner` | `FASTTypeScriptTypeAnnotation` | |



"
Class {
	#name : 'FASTTypeScriptPropertySignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptEntity opposite: #propertySignatureNameOwner',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #propertySignatureTypeOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptPropertySignature class >> annotation [

	<ignoreForCoverage>
	<FMClass: #PropertySignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #propertySignatureNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #propertySignatureTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptPropertySignature >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]
