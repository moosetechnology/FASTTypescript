"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `memberExpressionOptionalChainOwner` | `FASTTypeScriptOptionalChain` | `optionalChain` | `FASTTypeScriptMemberExpression` | |
| `subscriptExpressionOptionalChainOwner` | `FASTTypeScriptOptionalChain` | `optionalChain` | `FASTTypeScriptSubscriptExpression` | |



"
Class {
	#name : 'FASTTypeScriptOptionalChain',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#memberExpressionOptionalChainOwner => FMOne type: #FASTTypeScriptMemberExpression opposite: #optionalChain',
		'#subscriptExpressionOptionalChainOwner => FMOne type: #FASTTypeScriptSubscriptExpression opposite: #optionalChain'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptOptionalChain class >> annotation [

	<ignoreForCoverage>
	<FMClass: #OptionalChain super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptOptionalChain >> memberExpressionOptionalChainOwner [
	"Relation named: #memberExpressionOptionalChainOwner type: #FASTTypeScriptMemberExpression opposite: #optionalChain"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ memberExpressionOptionalChainOwner
]

{ #category : 'accessing' }
FASTTypeScriptOptionalChain >> memberExpressionOptionalChainOwner: anObject [

	<ignoreForCoverage>
	<generated>
	memberExpressionOptionalChainOwner := anObject
]

{ #category : 'accessing' }
FASTTypeScriptOptionalChain >> subscriptExpressionOptionalChainOwner [
	"Relation named: #subscriptExpressionOptionalChainOwner type: #FASTTypeScriptSubscriptExpression opposite: #optionalChain"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ subscriptExpressionOptionalChainOwner
]

{ #category : 'accessing' }
FASTTypeScriptOptionalChain >> subscriptExpressionOptionalChainOwner: anObject [

	<ignoreForCoverage>
	<generated>
	subscriptExpressionOptionalChainOwner := anObject
]
