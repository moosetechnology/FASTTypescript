"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parameters` | `FASTTypeScriptConstructSignature` | `constructSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | |
| `type` | `FASTTypeScriptConstructSignature` | `constructSignatureTypeOwner` | `FASTTypeScriptTypeAnnotation` | |
| `type_parameters` | `FASTTypeScriptConstructSignature` | `constructSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |



"
Class {
	#name : 'FASTTypeScriptConstructSignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #constructSignatureParametersOwner',
		'#type => FMOne type: #FASTTypeScriptTypeAnnotation opposite: #constructSignatureTypeOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #constructSignatureTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptConstructSignature class >> annotation [

	<ignoreForCoverage>
	<FMClass: #ConstructSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #constructSignatureParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> type [
	"Relation named: #type type: #FASTTypeScriptTypeAnnotation opposite: #constructSignatureTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ type
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> type: anObject [

	<ignoreForCoverage>
	<generated>
	type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #constructSignatureTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptConstructSignature >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
