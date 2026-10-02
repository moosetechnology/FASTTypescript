"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptMethodSignature` | `methodSignatureNameOwner` | `FASTTypeScriptEntity` | |
| `parameters` | `FASTTypeScriptMethodSignature` | `methodSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | |
| `return_type` | `FASTTypeScriptMethodSignature` | `methodSignatureReturnTypeOwner` | `FASTTypeScriptEntity` | |
| `type_parameters` | `FASTTypeScriptMethodSignature` | `methodSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |



"
Class {
	#name : 'FASTTypeScriptMethodSignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptEntity opposite: #methodSignatureNameOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #methodSignatureParametersOwner',
		'#return_type => FMOne type: #FASTTypeScriptEntity opposite: #methodSignatureReturnTypeOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #methodSignatureTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptMethodSignature class >> annotation [

	<ignoreForCoverage>
	<FMClass: #MethodSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #methodSignatureNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #methodSignatureParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptEntity opposite: #methodSignatureReturnTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> return_type: anObject [

	<ignoreForCoverage>
	<generated>
	return_type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #methodSignatureTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptMethodSignature >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
