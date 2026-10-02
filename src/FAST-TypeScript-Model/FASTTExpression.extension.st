Extension { #name : 'FASTTExpression' }

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> assignmentExpressionLeftOwner [
	"Relation named: #assignmentExpressionLeftOwner type: #FASTTypeScriptAssignmentExpression opposite: #left"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The expression parent'>
	<container>
	<derived>
	<FMProperty: #assignmentExpressionLeftOwner type: #FASTTypeScriptAssignmentExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> assignmentExpressionLeftOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #assignmentExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentExpressionLeftOwner.
		self attributeAt: #assignmentExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> assignmentExpressionRightOwner [
	"Relation named: #assignmentExpressionRightOwner type: #FASTTypeScriptAssignmentExpression opposite: #right"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The expression parent'>
	<container>
	<derived>
	<FMProperty: #assignmentExpressionRightOwner type: #FASTTypeScriptAssignmentExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> assignmentExpressionRightOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #assignmentExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentExpressionRightOwner.
		self attributeAt: #assignmentExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> assignmentPatternRightOwner [
	"Relation named: #assignmentPatternRightOwner type: #FASTTypeScriptAssignmentPattern opposite: #right"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #assignmentPatternRightOwner type: #FASTTypeScriptAssignmentPattern opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #assignmentPatternRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> assignmentPatternRightOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #assignmentPatternRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self assignmentPatternRightOwner.
		self attributeAt: #assignmentPatternRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #assignmentPatternRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> augmentedAssignmentExpressionLeftOwner [
	"Relation named: #augmentedAssignmentExpressionLeftOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #left"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #augmentedAssignmentExpressionLeftOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #augmentedAssignmentExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> augmentedAssignmentExpressionLeftOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #augmentedAssignmentExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self augmentedAssignmentExpressionLeftOwner.
		self attributeAt: #augmentedAssignmentExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #augmentedAssignmentExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> augmentedAssignmentExpressionRightOwner [
	"Relation named: #augmentedAssignmentExpressionRightOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #right"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #augmentedAssignmentExpressionRightOwner type: #FASTTypeScriptAugmentedAssignmentExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #augmentedAssignmentExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> augmentedAssignmentExpressionRightOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #augmentedAssignmentExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self augmentedAssignmentExpressionRightOwner.
		self attributeAt: #augmentedAssignmentExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #augmentedAssignmentExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> binaryExpressionLeftOwner [
	"Relation named: #binaryExpressionLeftOwner type: #FASTTypeScriptBinaryExpression opposite: #left"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My Owner'>
	<container>
	<derived>
	<FMProperty: #binaryExpressionLeftOwner type: #FASTTypeScriptBinaryExpression opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #binaryExpressionLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> binaryExpressionLeftOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #binaryExpressionLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self binaryExpressionLeftOwner.
		self attributeAt: #binaryExpressionLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #binaryExpressionLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> binaryExpressionRightOwner [
	"Relation named: #binaryExpressionRightOwner type: #FASTTypeScriptBinaryExpression opposite: #right"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My Owner'>
	<container>
	<derived>
	<FMProperty: #binaryExpressionRightOwner type: #FASTTypeScriptBinaryExpression opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #binaryExpressionRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> binaryExpressionRightOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #binaryExpressionRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self binaryExpressionRightOwner.
		self attributeAt: #binaryExpressionRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #binaryExpressionRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeAlternativeOwner [
	"Relation named: #conditionalTypeAlternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Alternative owner'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeAlternativeOwner type: #FASTTypeScriptConditionalType opposite: #alternative>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeAlternativeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeAlternativeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #conditionalTypeAlternativeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeAlternativeOwner.
		self attributeAt: #conditionalTypeAlternativeOwner put: anObject.
		otherSide alternative: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeAlternativeOwner put: anObject.
		anObject alternative: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeConsequenceOwner [
	"Relation named: #conditionalTypeConsequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'Consequence owner'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeConsequenceOwner type: #FASTTypeScriptConditionalType opposite: #consequence>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeConsequenceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeConsequenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #conditionalTypeConsequenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeConsequenceOwner.
		self attributeAt: #conditionalTypeConsequenceOwner put: anObject.
		otherSide consequence: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeConsequenceOwner put: anObject.
		anObject consequence: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeLeftOwner [
	"Relation named: #conditionalTypeLeftOwner type: #FASTTypeScriptConditionalType opposite: #left"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The left operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeLeftOwner type: #FASTTypeScriptConditionalType opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeLeftOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #conditionalTypeLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeLeftOwner.
		self attributeAt: #conditionalTypeLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeRightOwner [
	"Relation named: #conditionalTypeRightOwner type: #FASTTypeScriptConditionalType opposite: #right"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The right operand (if possible)'>
	<container>
	<derived>
	<FMProperty: #conditionalTypeRightOwner type: #FASTTypeScriptConditionalType opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #conditionalTypeRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> conditionalTypeRightOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #conditionalTypeRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self conditionalTypeRightOwner.
		self attributeAt: #conditionalTypeRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #conditionalTypeRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> constructorTypeTypeOwner [
	"Relation named: #constructorTypeTypeOwner type: #FASTTypeScriptConstructorType opposite: #type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	<FMProperty: #constructorTypeTypeOwner type: #FASTTypeScriptConstructorType opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #constructorTypeTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> constructorTypeTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #constructorTypeTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self constructorTypeTypeOwner.
		self attributeAt: #constructorTypeTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #constructorTypeTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> enumAssignmentValueOwner [
	"Relation named: #enumAssignmentValueOwner type: #FASTTypeScriptEnumAssignment opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #enumAssignmentValueOwner type: #FASTTypeScriptEnumAssignment opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #enumAssignmentValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> enumAssignmentValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #enumAssignmentValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self enumAssignmentValueOwner.
		self attributeAt: #enumAssignmentValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #enumAssignmentValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> exportStatementValueOwner [
	"Relation named: #exportStatementValueOwner type: #FASTTypeScriptExportStatement opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #exportStatementValueOwner type: #FASTTypeScriptExportStatement opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #exportStatementValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> exportStatementValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #exportStatementValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self exportStatementValueOwner.
		self attributeAt: #exportStatementValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #exportStatementValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> extendsClauseValueOwner [
	"Relation named: #extendsClauseValueOwner type: #FASTTypeScriptExtendsClause opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<FMProperty: #extendsClauseValueOwner type: #FASTTypeScriptExtendsClause opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #extendsClauseValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> extendsClauseValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	self attributeAt: #extendsClauseValueOwner put: (FMMultivalueLink on: self update: #value from: self extendsClauseValueOwner to: anObject).
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> extendsTypeClauseTypeOwner [
	"Relation named: #extendsTypeClauseTypeOwner type: #FASTTypeScriptExtendsTypeClause opposite: #type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	<FMProperty: #extendsTypeClauseTypeOwner type: #FASTTypeScriptExtendsTypeClause opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #extendsTypeClauseTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> extendsTypeClauseTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #extendsTypeClauseTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self extendsTypeClauseTypeOwner.
		self attributeAt: #extendsTypeClauseTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #extendsTypeClauseTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> forInStatementLeftOwner [
	"Relation named: #forInStatementLeftOwner type: #FASTTypeScriptForInStatement opposite: #left"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #forInStatementLeftOwner type: #FASTTypeScriptForInStatement opposite: #left>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementLeftOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> forInStatementLeftOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #forInStatementLeftOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementLeftOwner.
		self attributeAt: #forInStatementLeftOwner put: anObject.
		otherSide left: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementLeftOwner put: anObject.
		anObject left: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> forInStatementRightOwner [
	"Relation named: #forInStatementRightOwner type: #FASTTypeScriptForInStatement opposite: #right"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #forInStatementRightOwner type: #FASTTypeScriptForInStatement opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> forInStatementRightOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #forInStatementRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementRightOwner.
		self attributeAt: #forInStatementRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> forInStatementValueOwner [
	"Relation named: #forInStatementValueOwner type: #FASTTypeScriptForInStatement opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #forInStatementValueOwner type: #FASTTypeScriptForInStatement opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInStatementValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> forInStatementValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #forInStatementValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInStatementValueOwner.
		self attributeAt: #forInStatementValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #forInStatementValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> functionTypeReturnTypeOwner [
	"Relation named: #functionTypeReturnTypeOwner type: #FASTTypeScriptFunctionType opposite: #return_type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type'>
	<container>
	<derived>
	<FMProperty: #functionTypeReturnTypeOwner type: #FASTTypeScriptFunctionType opposite: #return_type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #functionTypeReturnTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> functionTypeReturnTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #functionTypeReturnTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self functionTypeReturnTypeOwner.
		self attributeAt: #functionTypeReturnTypeOwner put: anObject.
		otherSide return_type: nil ]
	ifNotNil: [ 
		self attributeAt: #functionTypeReturnTypeOwner put: anObject.
		anObject return_type: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> genericTypeNameOwner [
	"Relation named: #genericTypeNameOwner type: #FASTTypeScriptGenericType opposite: #name"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type identifier'>
	<container>
	<derived>
	<FMProperty: #genericTypeNameOwner type: #FASTTypeScriptGenericType opposite: #name>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #genericTypeNameOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> genericTypeNameOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #genericTypeNameOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self genericTypeNameOwner.
		self attributeAt: #genericTypeNameOwner put: anObject.
		otherSide name: nil ]
	ifNotNil: [ 
		self attributeAt: #genericTypeNameOwner put: anObject.
		anObject name: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> indexSignatureIndexTypeOwner [
	"Relation named: #indexSignatureIndexTypeOwner type: #FASTTypeScriptIndexSignature opposite: #index_type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this index type'>
	<container>
	<derived>
	<FMProperty: #indexSignatureIndexTypeOwner type: #FASTTypeScriptIndexSignature opposite: #index_type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #indexSignatureIndexTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> indexSignatureIndexTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #indexSignatureIndexTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self indexSignatureIndexTypeOwner.
		self attributeAt: #indexSignatureIndexTypeOwner put: anObject.
		otherSide index_type: nil ]
	ifNotNil: [ 
		self attributeAt: #indexSignatureIndexTypeOwner put: anObject.
		anObject index_type: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> indexSignatureTypeOwner [
	"Relation named: #indexSignatureTypeOwner type: #FASTTypeScriptIndexSignature opposite: #type"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this type'>
	<container>
	<derived>
	<FMProperty: #indexSignatureTypeOwner type: #FASTTypeScriptIndexSignature opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #indexSignatureTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> indexSignatureTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #indexSignatureTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self indexSignatureTypeOwner.
		self attributeAt: #indexSignatureTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #indexSignatureTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> mappedTypeClauseAliasOwner [
	"Relation named: #mappedTypeClauseAliasOwner type: #FASTTypeScriptMappedTypeClause opposite: #alias"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #mappedTypeClauseAliasOwner type: #FASTTypeScriptMappedTypeClause opposite: #alias>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #mappedTypeClauseAliasOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> mappedTypeClauseAliasOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #mappedTypeClauseAliasOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self mappedTypeClauseAliasOwner.
		self attributeAt: #mappedTypeClauseAliasOwner put: anObject.
		otherSide alias: nil ]
	ifNotNil: [ 
		self attributeAt: #mappedTypeClauseAliasOwner put: anObject.
		anObject alias: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> mappedTypeClauseTypeOwner [
	"Relation named: #mappedTypeClauseTypeOwner type: #FASTTypeScriptMappedTypeClause opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #mappedTypeClauseTypeOwner type: #FASTTypeScriptMappedTypeClause opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #mappedTypeClauseTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> mappedTypeClauseTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #mappedTypeClauseTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self mappedTypeClauseTypeOwner.
		self attributeAt: #mappedTypeClauseTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #mappedTypeClauseTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> memberExpressionObjectOwner [
	"Relation named: #memberExpressionObjectOwner type: #FASTTypeScriptMemberExpression opposite: #object"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'This owner'>
	<container>
	<derived>
	<FMProperty: #memberExpressionObjectOwner type: #FASTTypeScriptMemberExpression opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionObjectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> memberExpressionObjectOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #memberExpressionObjectOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionObjectOwner.
		self attributeAt: #memberExpressionObjectOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionObjectOwner put: anObject.
		anObject object: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> memberExpressionPropertyOwner [
	"Relation named: #memberExpressionPropertyOwner type: #FASTTypeScriptMemberExpression opposite: #property"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #memberExpressionPropertyOwner type: #FASTTypeScriptMemberExpression opposite: #property>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #memberExpressionPropertyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> memberExpressionPropertyOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #memberExpressionPropertyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self memberExpressionPropertyOwner.
		self attributeAt: #memberExpressionPropertyOwner put: anObject.
		otherSide property: nil ]
	ifNotNil: [ 
		self attributeAt: #memberExpressionPropertyOwner put: anObject.
		anObject property: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> newExpressionConstructorOwner [
	"Relation named: #newExpressionConstructorOwner type: #FASTTypeScriptNewExpression opposite: #constructor"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this constructor'>
	<container>
	<derived>
	<FMProperty: #newExpressionConstructorOwner type: #FASTTypeScriptNewExpression opposite: #constructor>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #newExpressionConstructorOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> newExpressionConstructorOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #newExpressionConstructorOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self newExpressionConstructorOwner.
		self attributeAt: #newExpressionConstructorOwner put: anObject.
		otherSide constructor: nil ]
	ifNotNil: [ 
		self attributeAt: #newExpressionConstructorOwner put: anObject.
		anObject constructor: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> objectAssignmentPatternRightOwner [
	"Relation named: #objectAssignmentPatternRightOwner type: #FASTTypeScriptObjectAssignmentPattern opposite: #right"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #objectAssignmentPatternRightOwner type: #FASTTypeScriptObjectAssignmentPattern opposite: #right>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #objectAssignmentPatternRightOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> objectAssignmentPatternRightOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #objectAssignmentPatternRightOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self objectAssignmentPatternRightOwner.
		self attributeAt: #objectAssignmentPatternRightOwner put: anObject.
		otherSide right: nil ]
	ifNotNil: [ 
		self attributeAt: #objectAssignmentPatternRightOwner put: anObject.
		anObject right: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> optionalParameterPatternOwner [
	"Relation named: #optionalParameterPatternOwner type: #FASTTypeScriptOptionalParameter opposite: #pattern"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this identifier'>
	<container>
	<derived>
	<FMProperty: #optionalParameterPatternOwner type: #FASTTypeScriptOptionalParameter opposite: #pattern>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #optionalParameterPatternOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> optionalParameterPatternOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #optionalParameterPatternOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalParameterPatternOwner.
		self attributeAt: #optionalParameterPatternOwner put: anObject.
		otherSide pattern: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalParameterPatternOwner put: anObject.
		anObject pattern: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> optionalParameterValueOwner [
	"Relation named: #optionalParameterValueOwner type: #FASTTypeScriptOptionalParameter opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #optionalParameterValueOwner type: #FASTTypeScriptOptionalParameter opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #optionalParameterValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> optionalParameterValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #optionalParameterValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self optionalParameterValueOwner.
		self attributeAt: #optionalParameterValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #optionalParameterValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> pairValueOwner [
	"Relation named: #pairValueOwner type: #FASTTypeScriptPair opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #pairValueOwner type: #FASTTypeScriptPair opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #pairValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> pairValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #pairValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self pairValueOwner.
		self attributeAt: #pairValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #pairValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> publicFieldDefinitionValueOwner [
	"Relation named: #publicFieldDefinitionValueOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #publicFieldDefinitionValueOwner type: #FASTTypeScriptPublicFieldDefinition opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #publicFieldDefinitionValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> publicFieldDefinitionValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #publicFieldDefinitionValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self publicFieldDefinitionValueOwner.
		self attributeAt: #publicFieldDefinitionValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #publicFieldDefinitionValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> requiredParameterPatternOwner [
	"Relation named: #requiredParameterPatternOwner type: #FASTTypeScriptRequiredParameter opposite: #pattern"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #requiredParameterPatternOwner type: #FASTTypeScriptRequiredParameter opposite: #pattern>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #requiredParameterPatternOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> requiredParameterPatternOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #requiredParameterPatternOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self requiredParameterPatternOwner.
		self attributeAt: #requiredParameterPatternOwner put: anObject.
		otherSide pattern: nil ]
	ifNotNil: [ 
		self attributeAt: #requiredParameterPatternOwner put: anObject.
		anObject pattern: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> requiredParameterValueOwner [
	"Relation named: #requiredParameterValueOwner type: #FASTTypeScriptRequiredParameter opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #requiredParameterValueOwner type: #FASTTypeScriptRequiredParameter opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #requiredParameterValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> requiredParameterValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #requiredParameterValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self requiredParameterValueOwner.
		self attributeAt: #requiredParameterValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #requiredParameterValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> subscriptExpressionIndexOwner [
	"Relation named: #subscriptExpressionIndexOwner type: #FASTTypeScriptSubscriptExpression opposite: #index"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #subscriptExpressionIndexOwner type: #FASTTypeScriptSubscriptExpression opposite: #index>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #subscriptExpressionIndexOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> subscriptExpressionIndexOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #subscriptExpressionIndexOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self subscriptExpressionIndexOwner.
		self attributeAt: #subscriptExpressionIndexOwner put: anObject.
		otherSide index: nil ]
	ifNotNil: [ 
		self attributeAt: #subscriptExpressionIndexOwner put: anObject.
		anObject index: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> subscriptExpressionObjectOwner [
	"Relation named: #subscriptExpressionObjectOwner type: #FASTTypeScriptSubscriptExpression opposite: #object"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #subscriptExpressionObjectOwner type: #FASTTypeScriptSubscriptExpression opposite: #object>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #subscriptExpressionObjectOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> subscriptExpressionObjectOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #subscriptExpressionObjectOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self subscriptExpressionObjectOwner.
		self attributeAt: #subscriptExpressionObjectOwner put: anObject.
		otherSide object: nil ]
	ifNotNil: [ 
		self attributeAt: #subscriptExpressionObjectOwner put: anObject.
		anObject object: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> ternaryExpressionAlternativeOwner [
	"Relation named: #ternaryExpressionAlternativeOwner type: #FASTTypeScriptTernaryExpression opposite: #alternative"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #ternaryExpressionAlternativeOwner type: #FASTTypeScriptTernaryExpression opposite: #alternative>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ternaryExpressionAlternativeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> ternaryExpressionAlternativeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #ternaryExpressionAlternativeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ternaryExpressionAlternativeOwner.
		self attributeAt: #ternaryExpressionAlternativeOwner put: anObject.
		otherSide alternative: nil ]
	ifNotNil: [ 
		self attributeAt: #ternaryExpressionAlternativeOwner put: anObject.
		anObject alternative: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> ternaryExpressionConditionOwner [
	"Relation named: #ternaryExpressionConditionOwner type: #FASTTypeScriptTernaryExpression opposite: #condition"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #ternaryExpressionConditionOwner type: #FASTTypeScriptTernaryExpression opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ternaryExpressionConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> ternaryExpressionConditionOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #ternaryExpressionConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ternaryExpressionConditionOwner.
		self attributeAt: #ternaryExpressionConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #ternaryExpressionConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> ternaryExpressionConsequenceOwner [
	"Relation named: #ternaryExpressionConsequenceOwner type: #FASTTypeScriptTernaryExpression opposite: #consequence"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #ternaryExpressionConsequenceOwner type: #FASTTypeScriptTernaryExpression opposite: #consequence>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #ternaryExpressionConsequenceOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> ternaryExpressionConsequenceOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #ternaryExpressionConsequenceOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self ternaryExpressionConsequenceOwner.
		self attributeAt: #ternaryExpressionConsequenceOwner put: anObject.
		otherSide consequence: nil ]
	ifNotNil: [ 
		self attributeAt: #ternaryExpressionConsequenceOwner put: anObject.
		anObject consequence: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> typeAliasDeclarationValueOwner [
	"Relation named: #typeAliasDeclarationValueOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #typeAliasDeclarationValueOwner type: #FASTTypeScriptTypeAliasDeclaration opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typeAliasDeclarationValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> typeAliasDeclarationValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #typeAliasDeclarationValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typeAliasDeclarationValueOwner.
		self attributeAt: #typeAliasDeclarationValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #typeAliasDeclarationValueOwner put: anObject.
		anObject value: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> typePredicateTypeOwner [
	"Relation named: #typePredicateTypeOwner type: #FASTTypeScriptTypePredicate opposite: #type"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #typePredicateTypeOwner type: #FASTTypeScriptTypePredicate opposite: #type>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #typePredicateTypeOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> typePredicateTypeOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #typePredicateTypeOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self typePredicateTypeOwner.
		self attributeAt: #typePredicateTypeOwner put: anObject.
		otherSide type: nil ]
	ifNotNil: [ 
		self attributeAt: #typePredicateTypeOwner put: anObject.
		anObject type: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> unaryExpressionArgumentOwner [
	"Relation named: #unaryExpressionArgumentOwner type: #FASTTypeScriptUnaryExpression opposite: #argument"

	<ignoreForCoverage>
	<generated>
	<FMComment: 'The owner of this class'>
	<container>
	<derived>
	<FMProperty: #unaryExpressionArgumentOwner type: #FASTTypeScriptUnaryExpression opposite: #argument>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #unaryExpressionArgumentOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> unaryExpressionArgumentOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #unaryExpressionArgumentOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self unaryExpressionArgumentOwner.
		self attributeAt: #unaryExpressionArgumentOwner put: anObject.
		otherSide argument: nil ]
	ifNotNil: [ 
		self attributeAt: #unaryExpressionArgumentOwner put: anObject.
		anObject argument: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> updateExpressionArgumentOwner [
	"Relation named: #updateExpressionArgumentOwner type: #FASTTypeScriptUpdateExpression opposite: #argument"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #updateExpressionArgumentOwner type: #FASTTypeScriptUpdateExpression opposite: #argument>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #updateExpressionArgumentOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> updateExpressionArgumentOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #updateExpressionArgumentOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self updateExpressionArgumentOwner.
		self attributeAt: #updateExpressionArgumentOwner put: anObject.
		otherSide argument: nil ]
	ifNotNil: [ 
		self attributeAt: #updateExpressionArgumentOwner put: anObject.
		anObject argument: self ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> variableDeclaratorValueOwner [
	"Relation named: #variableDeclaratorValueOwner type: #FASTTypeScriptVariableDeclarator opposite: #value"

	<ignoreForCoverage>
	<generated>
	<container>
	<derived>
	<FMProperty: #variableDeclaratorValueOwner type: #FASTTypeScriptVariableDeclarator opposite: #value>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #variableDeclaratorValueOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model' }
FASTTExpression >> variableDeclaratorValueOwner: anObject [

	<ignoreForCoverage>
	<generated>
	<package: #'FAST-TypeScript-Model'>

	(self attributeAt: #variableDeclaratorValueOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self variableDeclaratorValueOwner.
		self attributeAt: #variableDeclaratorValueOwner put: anObject.
		otherSide value: nil ]
	ifNotNil: [ 
		self attributeAt: #variableDeclaratorValueOwner put: anObject.
		anObject value: self ]
]
