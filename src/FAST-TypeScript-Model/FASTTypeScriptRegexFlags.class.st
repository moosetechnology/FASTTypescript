"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `regexFlagsOwner` | `FASTTypeScriptRegexFlags` | `flags` | `FASTTypeScriptRegex` | |



"
Class {
	#name : 'FASTTypeScriptRegexFlags',
	#superclass : 'FASTTypeScriptEntity',
	#instVars : [
		'#regexFlagsOwner => FMOne type: #FASTTypeScriptRegex opposite: #flags'
	],
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptRegexFlags class >> annotation [

	<ignoreForCoverage>
	<FMClass: #RegexFlags super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
]

{ #category : 'accessing' }
FASTTypeScriptRegexFlags >> regexFlagsOwner [
	"Relation named: #regexFlagsOwner type: #FASTTypeScriptRegex opposite: #flags"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	^ regexFlagsOwner
]

{ #category : 'accessing' }
FASTTypeScriptRegexFlags >> regexFlagsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	regexFlagsOwner := anObject
]
