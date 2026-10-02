Extension { #name : 'FASTTEntity' }

{ #category : '*FAST-TypeScript-Model' }
FASTTEntity >> argumentsOwner [
	"Relation named: #argumentsOwner type: #FASTTypeScriptArguments opposite: #argumentsList"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The arguments node that owns me'>
	<container>
	<FMProperty: #argumentsOwner type: #FASTTypeScriptArguments opposite: #argumentsList>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #argumentsOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTEntity >> argumentsOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	self attributeAt: #argumentsOwner put: (FMMultivalueLink on: self update: #argumentsList from: self argumentsOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model' }
FASTTEntity >> arrowFunctionBodyOwner [
	"Relation named: #arrowFunctionBodyOwner type: #FASTTypeScriptArrowFunction opposite: #body"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #arrowFunctionBodyOwner type: #FASTTypeScriptArrowFunction opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTEntity >> arrowFunctionBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #arrowFunctionBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionBodyOwner.
		self attributeAt: #arrowFunctionBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTEntity >> parentFormalParameters [
	"Relation named: #parentFormalParameters type: #FASTTypeScriptFormalParameters opposite: #parameters"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<FMProperty: #parentFormalParameters type: #FASTTypeScriptFormalParameters opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #parentFormalParameters ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTEntity >> parentFormalParameters: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	self attributeAt: #parentFormalParameters put: (FMMultivalueLink on: self update: #parameters from: self parentFormalParameters to: anObject).
]
