"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `regexPatternOwner` | `FASTTypeScriptRegexPattern` | `pattern` | `FASTTypeScriptRegex` | |



"
Class {
	#name : 'FASTTypeScriptRegexPattern',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#regexPatternOwner => FMOne type: #FASTTypeScriptRegex opposite: #pattern'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRegexPattern class >> annotation [

	<ignoreForCoverage>
	<FMClass: #RegexPattern super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptRegexPattern >> regexPatternOwner [
	"Relation named: #regexPatternOwner type: #FASTTypeScriptRegex opposite: #pattern"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ regexPatternOwner
]

{ #category : 'accessing' }
FASTTypeScriptRegexPattern >> regexPatternOwner: anObject [

	<ignoreForCoverage>
	<generated>
	regexPatternOwner := anObject
]
