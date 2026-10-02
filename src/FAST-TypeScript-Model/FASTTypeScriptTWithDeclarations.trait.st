"
I have declarations

## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `declarations` | `FASTTypeScriptTWithDeclarations` | `tWithDeclarationsDeclarationsOwner` | `FASTTypeScriptTDeclaration` | The elements I declare|



"
Trait {
	#name : 'FASTTypeScriptTWithDeclarations',
	#instVars : [
		'#declarations => FMMany type: #FASTTypeScriptTDeclaration opposite: #tWithDeclarationsDeclarationsOwner'
	],
	#category : 'FAST-TypeScript-Model-Traits',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Traits'
}

{ #category : 'meta' }
FASTTypeScriptTWithDeclarations classSide >> annotation [

	<ignoreForCoverage>
	<FMClass: #TWithDeclarations super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'adding' }
FASTTypeScriptTWithDeclarations >> addDeclaration: anObject [

	<ignoreForCoverage>
	<generated>
	^ self declarations add: anObject
]

{ #category : 'accessing' }
FASTTypeScriptTWithDeclarations >> declarations [
	"Relation named: #declarations type: #FASTTypeScriptTDeclaration opposite: #tWithDeclarationsDeclarationsOwner"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The elements I declare'>
	<derived>
	^ declarations
]

{ #category : 'accessing' }
FASTTypeScriptTWithDeclarations >> declarations: anObject [

	<ignoreForCoverage>
	<generated>
	declarations value: anObject
]
