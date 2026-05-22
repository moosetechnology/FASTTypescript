Extension { #name : 'FASTTStatement' }

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTStatement >> doBodyOwner [
	"Relation named: #doBodyOwner type: #FASTTypeScriptDoStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #doBodyOwner type: #FASTTypeScriptDoStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #doBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTStatement >> doBodyOwner: anObject [

	<generated>
	(self attributeAt: #doBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self doBodyOwner.
		self attributeAt: #doBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #doBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTStatement >> whileBodyOwner [
	"Relation named: #whileBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #whileBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #whileBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTStatement >> whileBodyOwner: anObject [

	<generated>
	(self attributeAt: #whileBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self whileBodyOwner.
		self attributeAt: #whileBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #whileBodyOwner put: anObject.
		anObject body: self ]
]
