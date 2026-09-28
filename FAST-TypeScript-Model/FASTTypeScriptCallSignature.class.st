"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptCallSignature` | `callSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | |
| `return_type` | `FASTTypeScriptCallSignature` | `callSignatureReturnTypeOwner` | `FASTTypeScriptEntity` | |
| `type_parameters` | `FASTTypeScriptCallSignature` | `callSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |



"
Class {
	#name : 'FASTTypeScriptCallSignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #callSignatureParametersOwner',
		'#return_type => FMOne type: #FASTTypeScriptEntity opposite: #callSignatureReturnTypeOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #callSignatureTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptCallSignature class >> annotation [

	<ignoreForCoverage>
	<FMClass: #CallSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #callSignatureParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptEntity opposite: #callSignatureReturnTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> return_type: anObject [

	<ignoreForCoverage>
	<generated>
	return_type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #callSignatureTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptCallSignature >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
