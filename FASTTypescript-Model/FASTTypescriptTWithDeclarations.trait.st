"
I have declarations

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `declarations` | `FASTTypescriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypescriptTDeclaration` | The elements I declare|



"
Trait {
	#name : 'FASTTypescriptTWithDeclarations',
	#instVars : [
		'#declarations => FMMany type: #FASTTypescriptTDeclaration opposite: #typescriptDeclarationOwner'
	],
	#category : 'FASTTypescript-Model-Traits',
	#package : 'FASTTypescript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypescriptTWithDeclarations classSide >> annotation [

	<FMClass: #TWithDeclarations super: #Object>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypescriptTWithDeclarations >> addDeclaration: anObject [
	<generated>
	^ self declarations add: anObject
]

{ #category : 'accessing' }
FASTTypescriptTWithDeclarations >> declarations [
	"Relation named: #declarations type: #FASTTypescriptTDeclaration opposite: #typescriptDeclarationOwner"

	<generated>
	<FMComment: 'The elements I declare'>
	<derived>
	^ declarations
]

{ #category : 'accessing' }
FASTTypescriptTWithDeclarations >> declarations: anObject [

	<generated>
	declarations value: anObject
]

{ #category : 'navigation' }
FASTTypescriptTWithDeclarations >> declarationsGroup [
	<generated>
	<navigation: 'Declarations'>
	^ MooseSpecializedGroup withAll: self declarations asSet
]
