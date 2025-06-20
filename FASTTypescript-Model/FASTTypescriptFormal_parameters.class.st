"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `formalParametersOwner` | `FASTTypescriptFormal_parameters` | `parameters` | `FASTTypescriptFunction_type` | My owner|



"
Class {
	#name : 'FASTTypescriptFormal_parameters',
	#superclass : 'FASTTypescriptEntity',
	#instVars : [
		'#formalParametersOwner => FMOne type: #FASTTypescriptFunction_type opposite: #parameters'
	],
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptFormal_parameters class >> annotation [

	<FMClass: #Formal_parameters super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FASTTypescriptFormal_parameters >> formalParametersOwner [
	"Relation named: #formalParametersOwner type: #FASTTypescriptFunction_type opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	^ formalParametersOwner
]

{ #category : 'accessing' }
FASTTypescriptFormal_parameters >> formalParametersOwner: anObject [

	<generated>
	formalParametersOwner := anObject
]

{ #category : 'navigation' }
FASTTypescriptFormal_parameters >> formalParametersOwnerGroup [
	<generated>
	<navigation: 'FormalParametersOwner'>
	^ MooseSpecializedGroup with: self formalParametersOwner
]

{ #category : 'printing' }
FASTTypescriptFormal_parameters >> mooseNameOn: aStream [
	"Overriden because name is a property of FASTTypescriptEntity class"

	self mooseID
		ifNil: [ aStream nextPutAll: 'nil mooseID!!!' ]
		ifNotNil: ['check']
			 
 
]
