"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `name` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureNameOwner` | `FASTTypeScriptEntity` | |
| `parameters` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureParametersOwner` | `FASTTypeScriptFormalParameters` | |
| `return_type` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureReturnTypeOwner` | `FASTTypeScriptEntity` | |
| `type_parameters` | `FASTTypeScriptAbstractMethodSignature` | `abstractMethodSignatureTypeParametersOwner` | `FASTTypeScriptTypeParameters` | |



"
Class {
	#name : 'FASTTypeScriptAbstractMethodSignature',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#name => FMOne type: #FASTTypeScriptEntity opposite: #abstractMethodSignatureNameOwner',
		'#parameters => FMOne type: #FASTTypeScriptFormalParameters opposite: #abstractMethodSignatureParametersOwner',
		'#return_type => FMOne type: #FASTTypeScriptEntity opposite: #abstractMethodSignatureReturnTypeOwner',
		'#type_parameters => FMOne type: #FASTTypeScriptTypeParameters opposite: #abstractMethodSignatureTypeParametersOwner'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAbstractMethodSignature class >> annotation [

	<ignoreForCoverage>
	<FMClass: #AbstractMethodSignature super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> name [
	"Relation named: #name type: #FASTTypeScriptEntity opposite: #abstractMethodSignatureNameOwner"

	<ignoreForCoverage>
	<generated>
	^ name
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> name: anObject [

	<ignoreForCoverage>
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> parameters [
	"Relation named: #parameters type: #FASTTypeScriptFormalParameters opposite: #abstractMethodSignatureParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ parameters
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> parameters: anObject [

	<ignoreForCoverage>
	<generated>
	parameters := anObject
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> return_type [
	"Relation named: #return_type type: #FASTTypeScriptEntity opposite: #abstractMethodSignatureReturnTypeOwner"

	<ignoreForCoverage>
	<generated>
	^ return_type
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> return_type: anObject [

	<ignoreForCoverage>
	<generated>
	return_type := anObject
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> type_parameters [
	"Relation named: #type_parameters type: #FASTTypeScriptTypeParameters opposite: #abstractMethodSignatureTypeParametersOwner"

	<ignoreForCoverage>
	<generated>
	^ type_parameters
]

{ #category : 'accessing' }
FASTTypeScriptAbstractMethodSignature >> type_parameters: anObject [

	<ignoreForCoverage>
	<generated>
	type_parameters := anObject
]
