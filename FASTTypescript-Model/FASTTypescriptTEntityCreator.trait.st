"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : 'FASTTypescriptTEntityCreator',
	#category : 'FASTTypescript-Model-Model',
	#package : 'FASTTypescript-Model',
	#tag : 'Model'
}

{ #category : 'meta' }
FASTTypescriptTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAbstractClassDeclaration [

	<generated>
	^ self add: FASTTypescriptAbstractClassDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAbstractMethodSignature [

	<generated>
	^ self add: FASTTypescriptAbstractMethodSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAccessibilityModifier [

	<generated>
	^ self add: FASTTypescriptAccessibilityModifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAddingTypeAnnotation [

	<generated>
	^ self add: FASTTypescriptAddingTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAmbientDeclaration [

	<generated>
	^ self add: FASTTypescriptAmbientDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newArguments [

	<generated>
	^ self add: FASTTypescriptArguments new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newArray [

	<generated>
	^ self add: FASTTypescriptArray new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newArrayPattern [

	<generated>
	^ self add: FASTTypescriptArrayPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newArrayType [

	<generated>
	^ self add: FASTTypescriptArrayType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newArrowFunction [

	<generated>
	^ self add: FASTTypescriptArrowFunction new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAsExpression [

	<generated>
	^ self add: FASTTypescriptAsExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAsserts [

	<generated>
	^ self add: FASTTypescriptAsserts new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAssertsAnnotation [

	<generated>
	^ self add: FASTTypescriptAssertsAnnotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAssignmentExpression [

	<generated>
	^ self add: FASTTypescriptAssignmentExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAssignmentPattern [

	<generated>
	^ self add: FASTTypescriptAssignmentPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAugmentedAssignmentExpression [

	<generated>
	^ self add: FASTTypescriptAugmentedAssignmentExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAwaitExpression [

	<generated>
	^ self add: FASTTypescriptAwaitExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newBinaryExpression [

	<generated>
	^ self add: FASTTypescriptBinaryExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newBoolean [

	<generated>
	^ self add: FASTTypescriptBoolean new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newBreakStatement [

	<generated>
	^ self add: FASTTypescriptBreakStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newCallExpression [

	<generated>
	^ self add: FASTTypescriptCallExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newCallSignature [

	<generated>
	^ self add: FASTTypescriptCallSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newCatchClause [

	<generated>
	^ self add: FASTTypescriptCatchClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClass [

	<generated>
	^ self add: FASTTypescriptClass new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClassBody [

	<generated>
	^ self add: FASTTypescriptClassBody new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClassDeclaration [

	<generated>
	^ self add: FASTTypescriptClassDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClassHeritage [

	<generated>
	^ self add: FASTTypescriptClassHeritage new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClassStaticBlock [

	<generated>
	^ self add: FASTTypescriptClassStaticBlock new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newComment [

	<generated>
	^ self add: FASTTypescriptComment new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newCompilationUnit [

	<generated>
	^ self add: FASTTypescriptCompilationUnit new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newComputedPropertyName [

	<generated>
	^ self add: FASTTypescriptComputedPropertyName new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConditionalType [

	<generated>
	^ self add: FASTTypescriptConditionalType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConstraint [

	<generated>
	^ self add: FASTTypescriptConstraint new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConstructSignature [

	<generated>
	^ self add: FASTTypescriptConstructSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConstructorType [

	<generated>
	^ self add: FASTTypescriptConstructorType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newContinueStatement [

	<generated>
	^ self add: FASTTypescriptContinueStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newDebuggerStatement [

	<generated>
	^ self add: FASTTypescriptDebuggerStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newDecorator [

	<generated>
	^ self add: FASTTypescriptDecorator new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newDefault_type [

	<generated>
	^ self add: FASTTypescriptDefault_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newDoStatement [

	<generated>
	^ self add: FASTTypescriptDoStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newERROR [

	<generated>
	^ self add: FASTTypescriptERROR new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newElseClause [

	<generated>
	^ self add: FASTTypescriptElseClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEmptyStatement [

	<generated>
	^ self add: FASTTypescriptEmptyStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEnumAssignment [

	<generated>
	^ self add: FASTTypescriptEnumAssignment new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEnumBody [

	<generated>
	^ self add: FASTTypescriptEnumBody new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEnumDeclaration [

	<generated>
	^ self add: FASTTypescriptEnumDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEscapeSequence [

	<generated>
	^ self add: FASTTypescriptEscapeSequence new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExistentialType [

	<generated>
	^ self add: FASTTypescriptExistentialType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExportClause [

	<generated>
	^ self add: FASTTypescriptExportClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExportSpecifier [

	<generated>
	^ self add: FASTTypescriptExportSpecifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExportStatement [

	<generated>
	^ self add: FASTTypescriptExportStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExpression [

	<generated>
	^ self add: FASTTypescriptExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExpressionStatement [

	<generated>
	^ self add: FASTTypescriptExpressionStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExtendsClause [

	<generated>
	^ self add: FASTTypescriptExtendsClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExtendsTypeClause [

	<generated>
	^ self add: FASTTypescriptExtendsTypeClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFalse [

	<generated>
	^ self add: FASTTypescriptFalse new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFinallyClause [

	<generated>
	^ self add: FASTTypescriptFinallyClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFlowMaybeType [

	<generated>
	^ self add: FASTTypescriptFlowMaybeType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newForInStatement [

	<generated>
	^ self add: FASTTypescriptForInStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newForStatement [

	<generated>
	^ self add: FASTTypescriptForStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFormalParameters [

	<generated>
	^ self add: FASTTypescriptFormalParameters new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunctionDeclaration [

	<generated>
	^ self add: FASTTypescriptFunctionDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunctionExpression [

	<generated>
	^ self add: FASTTypescriptFunctionExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunctionSignature [

	<generated>
	^ self add: FASTTypescriptFunctionSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunctionType [

	<generated>
	^ self add: FASTTypescriptFunctionType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newGeneratorFunction [

	<generated>
	^ self add: FASTTypescriptGeneratorFunction new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newGeneratorFunctionDeclaration [

	<generated>
	^ self add: FASTTypescriptGeneratorFunctionDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newGenericType [

	<generated>
	^ self add: FASTTypescriptGenericType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newHashBangLine [

	<generated>
	^ self add: FASTTypescriptHashBangLine new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newHtmlComment [

	<generated>
	^ self add: FASTTypescriptHtmlComment new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIdentifier [

	<generated>
	^ self add: FASTTypescriptIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIfStatement [

	<generated>
	^ self add: FASTTypescriptIfStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImplementsClause [

	<generated>
	^ self add: FASTTypescriptImplementsClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImport [

	<generated>
	^ self add: FASTTypescriptImport new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImportAlias [

	<generated>
	^ self add: FASTTypescriptImportAlias new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImportAttribute [

	<generated>
	^ self add: FASTTypescriptImportAttribute new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImportClause [

	<generated>
	^ self add: FASTTypescriptImportClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImportRequireClause [

	<generated>
	^ self add: FASTTypescriptImportRequireClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImportSpecifier [

	<generated>
	^ self add: FASTTypescriptImportSpecifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImportStatement [

	<generated>
	^ self add: FASTTypescriptImportStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIndexSignature [

	<generated>
	^ self add: FASTTypescriptIndexSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIndexTypeQuery [

	<generated>
	^ self add: FASTTypescriptIndexTypeQuery new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInferType [

	<generated>
	^ self add: FASTTypescriptInferType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInstantiationExpression [

	<generated>
	^ self add: FASTTypescriptInstantiationExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInterfaceBody [

	<generated>
	^ self add: FASTTypescriptInterfaceBody new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInterfaceDeclaration [

	<generated>
	^ self add: FASTTypescriptInterfaceDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInternalModule [

	<generated>
	^ self add: FASTTypescriptInternalModule new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIntersectionType [

	<generated>
	^ self add: FASTTypescriptIntersectionType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newJsxText [

	<generated>
	^ self add: FASTTypescriptJsxText new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newLabeledStatement [

	<generated>
	^ self add: FASTTypescriptLabeledStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newLexicalDeclaration [

	<generated>
	^ self add: FASTTypescriptLexicalDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newLiteral [

	<generated>
	^ self add: FASTTypescriptLiteral new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newLiteralType [

	<generated>
	^ self add: FASTTypescriptLiteralType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newLookupType [

	<generated>
	^ self add: FASTTypescriptLookupType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMappedTypeClause [

	<generated>
	^ self add: FASTTypescriptMappedTypeClause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMemberExpression [

	<generated>
	^ self add: FASTTypescriptMemberExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMember_expression [

	<generated>
	^ self add: FASTTypescriptMember_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMetaProperty [

	<generated>
	^ self add: FASTTypescriptMetaProperty new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMethodSignature [

	<generated>
	^ self add: FASTTypescriptMethodSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMethod_definition [

	<generated>
	^ self add: FASTTypescriptMethod_definition new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newModule [

	<generated>
	^ self add: FASTTypescriptModule new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNamedImports [

	<generated>
	^ self add: FASTTypescriptNamedImports new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNamespaceExport [

	<generated>
	^ self add: FASTTypescriptNamespaceExport new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNamespaceImport [

	<generated>
	^ self add: FASTTypescriptNamespaceImport new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNestedIdentifier [

	<generated>
	^ self add: FASTTypescriptNestedIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNestedTypeIdentifier [

	<generated>
	^ self add: FASTTypescriptNestedTypeIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNewExpression [

	<generated>
	^ self add: FASTTypescriptNewExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNonNullExpression [

	<generated>
	^ self add: FASTTypescriptNonNullExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNull [

	<generated>
	^ self add: FASTTypescriptNull new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNumber [

	<generated>
	^ self add: FASTTypescriptNumber new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newObject [

	<generated>
	^ self add: FASTTypescriptObject new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newObjectAssignmentPattern [

	<generated>
	^ self add: FASTTypescriptObjectAssignmentPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newObjectPattern [

	<generated>
	^ self add: FASTTypescriptObjectPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newObjectType [

	<generated>
	^ self add: FASTTypescriptObjectType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOmittingTypeAnnotation [

	<generated>
	^ self add: FASTTypescriptOmittingTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOptingTypeAnnotation [

	<generated>
	^ self add: FASTTypescriptOptingTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOptionalChain [

	<generated>
	^ self add: FASTTypescriptOptionalChain new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOptionalParameter [

	<generated>
	^ self add: FASTTypescriptOptionalParameter new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOptionalType [

	<generated>
	^ self add: FASTTypescriptOptionalType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOverrideModifier [

	<generated>
	^ self add: FASTTypescriptOverrideModifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPair [

	<generated>
	^ self add: FASTTypescriptPair new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPairPattern [

	<generated>
	^ self add: FASTTypescriptPairPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newParenthesizedExpression [

	<generated>
	^ self add: FASTTypescriptParenthesizedExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newParenthesizedType [

	<generated>
	^ self add: FASTTypescriptParenthesizedType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPredefinedType [

	<generated>
	^ self add: FASTTypescriptPredefinedType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPrivatePropertyIdentifier [

	<generated>
	^ self add: FASTTypescriptPrivatePropertyIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newProgram [

	<generated>
	^ self add: FASTTypescriptProgram new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPropertyIdentifier [

	<generated>
	^ self add: FASTTypescriptPropertyIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newProperty_signature [

	<generated>
	^ self add: FASTTypescriptProperty_signature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPublicFieldDefinition [

	<generated>
	^ self add: FASTTypescriptPublicFieldDefinition new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newReadonlyType [

	<generated>
	^ self add: FASTTypescriptReadonlyType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRegex [

	<generated>
	^ self add: FASTTypescriptRegex new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRegexFlags [

	<generated>
	^ self add: FASTTypescriptRegexFlags new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRegexPattern [

	<generated>
	^ self add: FASTTypescriptRegexPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRequiredParameter [

	<generated>
	^ self add: FASTTypescriptRequiredParameter new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRestPattern [

	<generated>
	^ self add: FASTTypescriptRestPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRestType [

	<generated>
	^ self add: FASTTypescriptRestType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newReturnStatement [

	<generated>
	^ self add: FASTTypescriptReturnStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSatisfiesExpression [

	<generated>
	^ self add: FASTTypescriptSatisfiesExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSequenceExpression [

	<generated>
	^ self add: FASTTypescriptSequenceExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newShorthandPropertyIdentifier [

	<generated>
	^ self add: FASTTypescriptShorthandPropertyIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newShorthandPropertyIdentifierPattern [

	<generated>
	^ self add: FASTTypescriptShorthandPropertyIdentifierPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSpreadElement [

	<generated>
	^ self add: FASTTypescriptSpreadElement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newStatementBlock [

	<generated>
	^ self add: FASTTypescriptStatementBlock new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newStatementIdentifier [

	<generated>
	^ self add: FASTTypescriptStatementIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newString [

	<generated>
	^ self add: FASTTypescriptString new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newStringFragment [

	<generated>
	^ self add: FASTTypescriptStringFragment new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSubscriptExpression [

	<generated>
	^ self add: FASTTypescriptSubscriptExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSuper [

	<generated>
	^ self add: FASTTypescriptSuper new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitchBody [

	<generated>
	^ self add: FASTTypescriptSwitchBody new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitchDefault [

	<generated>
	^ self add: FASTTypescriptSwitchDefault new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitchStatement [

	<generated>
	^ self add: FASTTypescriptSwitchStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitch_case [

	<generated>
	^ self add: FASTTypescriptSwitch_case new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplateLiteralType [

	<generated>
	^ self add: FASTTypescriptTemplateLiteralType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplateString [

	<generated>
	^ self add: FASTTypescriptTemplateString new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplateSubstitution [

	<generated>
	^ self add: FASTTypescriptTemplateSubstitution new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplateType [

	<generated>
	^ self add: FASTTypescriptTemplateType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTernary_expression [

	<generated>
	^ self add: FASTTypescriptTernary_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newThis [

	<generated>
	^ self add: FASTTypescriptThis new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newThisType [

	<generated>
	^ self add: FASTTypescriptThisType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newThrowStatement [

	<generated>
	^ self add: FASTTypescriptThrowStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTrue [

	<generated>
	^ self add: FASTTypescriptTrue new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTryStatement [

	<generated>
	^ self add: FASTTypescriptTryStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTupleType [

	<generated>
	^ self add: FASTTypescriptTupleType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeAliasDeclaration [

	<generated>
	^ self add: FASTTypescriptTypeAliasDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeAnnotation [

	<generated>
	^ self add: FASTTypescriptTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeArguments [

	<generated>
	^ self add: FASTTypescriptTypeArguments new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeAssertion [

	<generated>
	^ self add: FASTTypescriptTypeAssertion new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeIdentifier [

	<generated>
	^ self add: FASTTypescriptTypeIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeParameter [

	<generated>
	^ self add: FASTTypescriptTypeParameter new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeParameters [

	<generated>
	^ self add: FASTTypescriptTypeParameters new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypePredicate [

	<generated>
	^ self add: FASTTypescriptTypePredicate new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypePredicateAnnotation [

	<generated>
	^ self add: FASTTypescriptTypePredicateAnnotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeQuery [

	<generated>
	^ self add: FASTTypescriptTypeQuery new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUnaryExpression [

	<generated>
	^ self add: FASTTypescriptUnaryExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUndefined [

	<generated>
	^ self add: FASTTypescriptUndefined new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUnionType [

	<generated>
	^ self add: FASTTypescriptUnionType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUpdateExpression [

	<generated>
	^ self add: FASTTypescriptUpdateExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newVariableDeclaration [

	<generated>
	^ self add: FASTTypescriptVariableDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newVariableDeclarator [

	<generated>
	^ self add: FASTTypescriptVariableDeclarator new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newWhile_statement [

	<generated>
	^ self add: FASTTypescriptWhile_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newWithStatement [

	<generated>
	^ self add: FASTTypescriptWithStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newYieldExpression [

	<generated>
	^ self add: FASTTypescriptYieldExpression new
]
