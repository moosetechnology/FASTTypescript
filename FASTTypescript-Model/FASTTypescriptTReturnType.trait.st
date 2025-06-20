"
I am a Return Type in Typescript

## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `returnTypeOwner` | `FASTTypescriptTReturnType` | `return_type` | `FASTTypescriptMethod_definition` | My owner|



"
Trait {
	#name : 'FASTTypescriptTReturnType',
	#instVars : [
		'#returnTypeOwner => FMOne type: #FASTTypescriptMethod_definition opposite: #return_type'
	],
	#category : 'FASTTypescript-Model-Traits',
	#package : 'FASTTypescript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypescriptTReturnType classSide >> annotation [

	<FMClass: #TReturnType super: #Object>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptTReturnType >> returnTypeOwner [
	"Relation named: #returnTypeOwner type: #FASTTypescriptMethod_definition opposite: #return_type"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ returnTypeOwner
]

{ #category : 'accessing' }
FASTTypescriptTReturnType >> returnTypeOwner: anObject [

	<generated>
	returnTypeOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptTReturnType >> returnTypeOwnerGroup [
	<generated>
	<navigation: 'ReturnTypeOwner'>
	^ MooseSpecializedGroup with: self returnTypeOwner
]
