Extension { #name : 'FASTTExpression' }

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> binaryExpressionLeftOwner [
	"Relation named: #binaryExpressionLeftOwner type: #FASTTypescriptBinary_expression opposite: #left"

	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #binaryExpressionLeftOwner type: #FASTTypescriptBinary_expression opposite: #left>
	<package: #'FASTTypescript-Model'>
	^ self attributeAt: #binaryExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> binaryExpressionLeftOwner: anObject [

	<generated>
	(self attributeAt: #binaryExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self binaryExpressionLeftOwner.
		self attributeAt: #binaryExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #binaryExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> binaryExpressionRightOwner [
	"Relation named: #binaryExpressionRightOwner type: #FASTTypescriptBinary_expression opposite: #right"

	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #binaryExpressionRightOwner type: #FASTTypescriptBinary_expression opposite: #right>
	<package: #'FASTTypescript-Model'>
	^ self attributeAt: #binaryExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> binaryExpressionRightOwner: anObject [

	<generated>
	(self attributeAt: #binaryExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self binaryExpressionRightOwner.
		self attributeAt: #binaryExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #binaryExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> forStatementLeftOwner [
	"Relation named: #forStatementLeftOwner type: #FASTTypescriptFor_in_statement opposite: #left"

	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #forStatementLeftOwner type: #FASTTypescriptFor_in_statement opposite: #left>
	<package: #'FASTTypescript-Model'>
	^ self attributeAt: #forStatementLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> forStatementLeftOwner: anObject [

	<generated>
	(self attributeAt: #forStatementLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forStatementLeftOwner.
		self attributeAt: #forStatementLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #forStatementLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> forStatementRightOwner [
	"Relation named: #forStatementRightOwner type: #FASTTypescriptFor_in_statement opposite: #right"

	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #forStatementRightOwner type: #FASTTypescriptFor_in_statement opposite: #right>
	<package: #'FASTTypescript-Model'>
	^ self attributeAt: #forStatementRightOwner ifAbsent: [ nil ]
]

{ #category : '*FASTTypescript-Model-accessing' }
FASTTExpression >> forStatementRightOwner: anObject [

	<generated>
	(self attributeAt: #forStatementRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forStatementRightOwner.
		self attributeAt: #forStatementRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #forStatementRightOwner put: anObject.
		anObject right: self ]
]
