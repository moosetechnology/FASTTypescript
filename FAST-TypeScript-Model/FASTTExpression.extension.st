Extension { #name : 'FASTTExpression' }

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> alternativeOwner [
	"Relation named: #alternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative"

	<generated>
	<FMComment: 'Alternative owner'>
	<container>
	<derived>
	<FMProperty: #alternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #alternativeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> alternativeOwner: anObject [

	<generated>
	(self attributeAt: #alternativeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alternativeOwner.
		self attributeAt: #alternativeOwner put: anObject.
		otherSide alternative: nil ]
	ifNotNil: [ 
		self attributeAt: #alternativeOwner put: anObject.
		anObject alternative: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> augmentedAssignmentExpressionLeftOwner [
	"Relation named: #augmentedAssignmentExpressionLeftOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #left"

	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #augmentedAssignmentExpressionLeftOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #augmentedAssignmentExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> augmentedAssignmentExpressionLeftOwner: anObject [

	<generated>
	(self attributeAt: #augmentedAssignmentExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self augmentedAssignmentExpressionLeftOwner.
		self attributeAt: #augmentedAssignmentExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #augmentedAssignmentExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> augmentedAssignmentExpressionRightOwner [
	"Relation named: #augmentedAssignmentExpressionRightOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #right"

	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #augmentedAssignmentExpressionRightOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #augmentedAssignmentExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> augmentedAssignmentExpressionRightOwner: anObject [

	<generated>
	(self attributeAt: #augmentedAssignmentExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self augmentedAssignmentExpressionRightOwner.
		self attributeAt: #augmentedAssignmentExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #augmentedAssignmentExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> binaryExpressionLeftOwner [
	"Relation named: #binaryExpressionLeftOwner type: #FASTTypeScriptBinaryExpression opposite: #left"

	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #binaryExpressionLeftOwner type: #FASTTypeScriptBinaryExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #binaryExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
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

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> binaryExpressionRightOwner [
	"Relation named: #binaryExpressionRightOwner type: #FASTTypeScriptBinaryExpression opposite: #right"

	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #binaryExpressionRightOwner type: #FASTTypeScriptBinaryExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #binaryExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
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

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> conditionalTypeLeftOwner [
	"Relation named: #conditionalTypeLeftOwner type: #FASTTypeScriptConditionalType opposite: #left"

	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeLeftOwner type: #FASTTypeScriptConditionalType opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> conditionalTypeLeftOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeLeftOwner.
		self attributeAt: #conditionalTypeLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> conditionalTypeRightOwner [
	"Relation named: #conditionalTypeRightOwner type: #FASTTypeScriptConditionalType opposite: #right"

	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeRightOwner type: #FASTTypeScriptConditionalType opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> conditionalTypeRightOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeRightOwner.
		self attributeAt: #conditionalTypeRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> consequenceOwner [
	"Relation named: #consequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence"

	<generated>
	<FMComment: 'Consequence owner'>
	<container>
	<derived>
	<FMProperty: #consequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #consequenceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> consequenceOwner: anObject [

	<generated>
	(self attributeAt: #consequenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self consequenceOwner.
		self attributeAt: #consequenceOwner put: anObject.
		otherSide consequence: nil ]
	ifNotNil: [ 
		self attributeAt: #consequenceOwner put: anObject.
		anObject consequence: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> forStatementLeftOwner [
	"Relation named: #forStatementLeftOwner type: #FASTTypeScriptForInStatement opposite: #left"

	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #forStatementLeftOwner type: #FASTTypeScriptForInStatement opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forStatementLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
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

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> forStatementRightOwner [
	"Relation named: #forStatementRightOwner type: #FASTTypeScriptForInStatement opposite: #right"

	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #forStatementRightOwner type: #FASTTypeScriptForInStatement opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forStatementRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
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

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> functionTypeOwner [
	"Relation named: #functionTypeOwner type: #FASTTypeScriptFunctionType opposite: #return_type"

	<generated>
	<FMComment: 'The owner of this type'>
	<container>
	<derived>
	<FMProperty: #functionTypeOwner type: #FASTTypeScriptFunctionType opposite: #return_type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> functionTypeOwner: anObject [

	<generated>
	(self attributeAt: #functionTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionTypeOwner.
		self attributeAt: #functionTypeOwner put: anObject.
		otherSide return_type: nil ]
	ifNotNil: [ 
		self attributeAt: #functionTypeOwner put: anObject.
		anObject return_type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> memberExpressionOwner [
	"Relation named: #memberExpressionOwner type: #FASTTypeScriptMemberExpression opposite: #object"

	<generated>
	<FMComment: 'This owner'>
	<container>
	<derived>
	<FMProperty: #memberExpressionOwner type: #FASTTypeScriptMemberExpression opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> memberExpressionOwner: anObject [

	<generated>
	(self attributeAt: #memberExpressionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionOwner.
		self attributeAt: #memberExpressionOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionOwner put: anObject.
		anObject object: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> unaryExpressionOwner [
	"Relation named: #unaryExpressionOwner type: #FASTTypeScriptUnaryExpression opposite: #argument"

	<generated>
	<FMComment: 'The owner of this class'>
	<container>
	<derived>
	<FMProperty: #unaryExpressionOwner type: #FASTTypeScriptUnaryExpression opposite: #argument>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #unaryExpressionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> unaryExpressionOwner: anObject [

	<generated>
	(self attributeAt: #unaryExpressionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self unaryExpressionOwner.
		self attributeAt: #unaryExpressionOwner put: anObject.
		otherSide argument: nil ]
	ifNotNil: [ 
		self attributeAt: #unaryExpressionOwner put: anObject.
		anObject argument: self ]
]
