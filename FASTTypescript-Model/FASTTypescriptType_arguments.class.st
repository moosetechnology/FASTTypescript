"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `genericTypeOwner` | `FASTTypescriptType_arguments` | `type_arguments` | `FASTTypescriptGeneric_type` | The owner of these type arguments|



"
Class {
	#name : 'FASTTypescriptType_arguments',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptType_arguments class >> annotation [

	<FMClass: #Type_arguments super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]
