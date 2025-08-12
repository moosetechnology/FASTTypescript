Extension { #name : 'FASTTExpression' }

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> assignmentExpressionLeftOwner [
	"Relation named: #assignmentExpressionLeftOwner type: #FASTTypeScriptAssignmentExpression opposite: #left"

	<generated>
	<FMComment: 'The expression parent'>
	<container>
	<derived>
	<FMProperty: #assignmentExpressionLeftOwner type: #FASTTypeScriptAssignmentExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> assignmentExpressionLeftOwner: anObject [

	<generated>
	(self attributeAt: #assignmentExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentExpressionLeftOwner.
		self attributeAt: #assignmentExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> assignmentExpressionRightOwner [
	"Relation named: #assignmentExpressionRightOwner type: #FASTTypeScriptAssignmentExpression opposite: #right"

	<generated>
	<FMComment: 'The expression parent'>
	<container>
	<derived>
	<FMProperty: #assignmentExpressionRightOwner type: #FASTTypeScriptAssignmentExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> assignmentExpressionRightOwner: anObject [

	<generated>
	(self attributeAt: #assignmentExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentExpressionRightOwner.
		self attributeAt: #assignmentExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentExpressionRightOwner put: anObject.
		anObject right: self ]
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
	<FMComment: 'My Owner'>
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
	<FMComment: 'My Owner'>
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
FASTTExpression >> conditionalTypeAlternativeOwner [
	"Relation named: #conditionalTypeAlternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative"

	<generated>
	<FMComment: 'Alternative owner'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeAlternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeAlternativeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> conditionalTypeAlternativeOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeAlternativeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeAlternativeOwner.
		self attributeAt: #conditionalTypeAlternativeOwner put: anObject.
		otherSide alternative: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeAlternativeOwner put: anObject.
		anObject alternative: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> conditionalTypeConsequenceOwner [
	"Relation named: #conditionalTypeConsequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence"

	<generated>
	<FMComment: 'Consequence owner'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeConsequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeConsequenceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> conditionalTypeConsequenceOwner: anObject [

	<generated>
	(self attributeAt: #conditionalTypeConsequenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeConsequenceOwner.
		self attributeAt: #conditionalTypeConsequenceOwner put: anObject.
		otherSide consequence: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeConsequenceOwner put: anObject.
		anObject consequence: self ]
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
FASTTExpression >> forStatementLeftOwner [
	"Relation named: #forStatementLeftOwner type: #FASTTypeScriptForInStatement opposite: #left"

	<generated>
	<FMComment: 'My owner'>
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
	<FMComment: 'My owner'>
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
FASTTExpression >> functionTypeReturnTypeOwner [
	"Relation named: #functionTypeReturnTypeOwner type: #FASTTypeScriptFunctionType opposite: #return_type"

	<generated>
	<FMComment: 'The owner of this type'>
	<container>
	<derived>
	<FMProperty: #functionTypeReturnTypeOwner type: #FASTTypeScriptFunctionType opposite: #return_type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionTypeReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> functionTypeReturnTypeOwner: anObject [

	<generated>
	(self attributeAt: #functionTypeReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionTypeReturnTypeOwner.
		self attributeAt: #functionTypeReturnTypeOwner put: anObject.
		otherSide return_type: nil ]
	ifNotNil: [ 
		self attributeAt: #functionTypeReturnTypeOwner put: anObject.
		anObject return_type: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> memberExpressionObjectOwner [
	"Relation named: #memberExpressionObjectOwner type: #FASTTypeScriptMemberExpression opposite: #object"

	<generated>
	<FMComment: 'This owner'>
	<container>
	<derived>
	<FMProperty: #memberExpressionObjectOwner type: #FASTTypeScriptMemberExpression opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionObjectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> memberExpressionObjectOwner: anObject [

	<generated>
	(self attributeAt: #memberExpressionObjectOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionObjectOwner.
		self attributeAt: #memberExpressionObjectOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionObjectOwner put: anObject.
		anObject object: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> memberExpressionPropertyOwner [
	"Relation named: #memberExpressionPropertyOwner type: #FASTTypeScriptMemberExpression opposite: #property"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #memberExpressionPropertyOwner type: #FASTTypeScriptMemberExpression opposite: #property>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionPropertyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> memberExpressionPropertyOwner: anObject [

	<generated>
	(self attributeAt: #memberExpressionPropertyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionPropertyOwner.
		self attributeAt: #memberExpressionPropertyOwner put: anObject.
		otherSide property: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionPropertyOwner put: anObject.
		anObject property: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> unaryExpressionArgumentOwner [
	"Relation named: #unaryExpressionArgumentOwner type: #FASTTypeScriptUnaryExpression opposite: #argument"

	<generated>
	<FMComment: 'The owner of this class'>
	<container>
	<derived>
	<FMProperty: #unaryExpressionArgumentOwner type: #FASTTypeScriptUnaryExpression opposite: #argument>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #unaryExpressionArgumentOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> unaryExpressionArgumentOwner: anObject [

	<generated>
	(self attributeAt: #unaryExpressionArgumentOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self unaryExpressionArgumentOwner.
		self attributeAt: #unaryExpressionArgumentOwner put: anObject.
		otherSide argument: nil ]
	ifNotNil: [ 
		self attributeAt: #unaryExpressionArgumentOwner put: anObject.
		anObject argument: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> variableDeclaratorValueOwner [
	"Relation named: #variableDeclaratorValueOwner type: #FASTTypeScriptVariableDeclarator opposite: #value"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #variableDeclaratorValueOwner type: #FASTTypeScriptVariableDeclarator opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #variableDeclaratorValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTExpression >> variableDeclaratorValueOwner: anObject [

	<generated>
	(self attributeAt: #variableDeclaratorValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self variableDeclaratorValueOwner.
		self attributeAt: #variableDeclaratorValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #variableDeclaratorValueOwner put: anObject.
		anObject value: self ]
]
