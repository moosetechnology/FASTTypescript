Extension { #name : 'FASTTStatement' }

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> doStatementBodyOwner [
	"Relation named: #doStatementBodyOwner type: #FASTTypeScriptDoStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #doStatementBodyOwner type: #FASTTypeScriptDoStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #doStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> doStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #doStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self doStatementBodyOwner.
		self attributeAt: #doStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #doStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> forStatementBodyOwner [
	"Relation named: #forStatementBodyOwner type: #FASTTypeScriptForStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #forStatementBodyOwner type: #FASTTypeScriptForStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> forStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #forStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forStatementBodyOwner.
		self attributeAt: #forStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #forStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> labeledStatementBodyOwner [
	"Relation named: #labeledStatementBodyOwner type: #FASTTypeScriptLabeledStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #labeledStatementBodyOwner type: #FASTTypeScriptLabeledStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #labeledStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> labeledStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #labeledStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self labeledStatementBodyOwner.
		self attributeAt: #labeledStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #labeledStatementBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> switchCaseBodyOwner [
	"Relation named: #switchCaseBodyOwner type: #FASTTypeScriptSwitchCase opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<FMProperty: #switchCaseBodyOwner type: #FASTTypeScriptSwitchCase opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchCaseBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> switchCaseBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	self attributeAt: #switchCaseBodyOwner put: (FMMultivalueLink on: self update: #body from: self switchCaseBodyOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> switchDefaultBodyOwner [
	"Relation named: #switchDefaultBodyOwner type: #FASTTypeScriptSwitchDefault opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<FMProperty: #switchDefaultBodyOwner type: #FASTTypeScriptSwitchDefault opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #switchDefaultBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> switchDefaultBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	self attributeAt: #switchDefaultBodyOwner put: (FMMultivalueLink on: self update: #body from: self switchDefaultBodyOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> whileStatementBodyOwner [
	"Relation named: #whileStatementBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #whileStatementBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #whileStatementBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTStatement >> whileStatementBodyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #whileStatementBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self whileStatementBodyOwner.
		self attributeAt: #whileStatementBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #whileStatementBodyOwner put: anObject.
		anObject body: self ]
]
