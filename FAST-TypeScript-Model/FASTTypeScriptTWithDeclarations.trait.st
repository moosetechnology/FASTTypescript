"
I have declarations

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `typescriptDeclarationOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|



"
Trait {
	#name : 'FASTTypeScriptTWithDeclarations',
	#instVars : [
		'#declarations => FMMany type: #FASTTypeScriptTDeclaration opposite: #typescriptDeclarationOwner'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTWithDeclarations classSide >> annotation [

	<FMClass: #TWithDeclarations super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'adding' }
FASTTypeScriptTWithDeclarations >> addDeclaration: anObject [
	<generated>
	^ self declarations add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTWithDeclarations >> declarations [
	"Relation named: #declarations type: #FASTTypeScriptTDeclaration opposite: #typescriptDeclarationOwner"

	<generated>
	<FMComment: 'The elements I declare'>
	<derived>
	^ declarations
]

{ #category : 'accessing' }
FASTTypeScriptTWithDeclarations >> declarations: anObject [

	<generated>
	declarations value: anObject
]

{ #category : 'navigation' }
FASTTypeScriptTWithDeclarations >> declarationsGroup [
	<generated>
	<navigation: 'Declarations'>
	^ MooseSpecializedGroup withAll: self declarations asSet
]
