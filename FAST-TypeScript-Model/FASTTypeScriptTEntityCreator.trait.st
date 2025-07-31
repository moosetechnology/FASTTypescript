"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : 'FASTTypeScriptTEntityCreator',
	#category : 'FAST-TypeScript-Model-Model',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Model'
}

{ #category : 'meta' }
FASTTypeScriptTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAbstractClassDeclaration [

	<generated>
	^ self add: FASTTypeScriptAbstractClassDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAbstractMethodSignature [

	<generated>
	^ self add: FASTTypeScriptAbstractMethodSignature new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAccessibilityModifier [

	<generated>
	^ self add: FASTTypeScriptAccessibilityModifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAddingTypeAnnotation [

	<generated>
	^ self add: FASTTypeScriptAddingTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAmbientDeclaration [

	<generated>
	^ self add: FASTTypeScriptAmbientDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newArguments [

	<generated>
	^ self add: FASTTypeScriptArguments new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newArray [

	<generated>
	^ self add: FASTTypeScriptArray new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newArrayPattern [

	<generated>
	^ self add: FASTTypeScriptArrayPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newArrayType [

	<generated>
	^ self add: FASTTypeScriptArrayType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newArrowFunction [

	<generated>
	^ self add: FASTTypeScriptArrowFunction new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAsExpression [

	<generated>
	^ self add: FASTTypeScriptAsExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAsserts [

	<generated>
	^ self add: FASTTypeScriptAsserts new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAssertsAnnotation [

	<generated>
	^ self add: FASTTypeScriptAssertsAnnotation new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAssignmentExpression [

	<generated>
	^ self add: FASTTypeScriptAssignmentExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAssignmentPattern [

	<generated>
	^ self add: FASTTypeScriptAssignmentPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAugmentedAssignmentExpression [

	<generated>
	^ self add: FASTTypeScriptAugmentedAssignmentExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newAwaitExpression [

	<generated>
	^ self add: FASTTypeScriptAwaitExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newBinaryExpression [

	<generated>
	^ self add: FASTTypeScriptBinaryExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newBoolean [

	<generated>
	^ self add: FASTTypeScriptBoolean new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newBreakStatement [

	<generated>
	^ self add: FASTTypeScriptBreakStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newCallExpression [

	<generated>
	^ self add: FASTTypeScriptCallExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newCallSignature [

	<generated>
	^ self add: FASTTypeScriptCallSignature new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newCatchClause [

	<generated>
	^ self add: FASTTypeScriptCatchClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newClass [

	<generated>
	^ self add: FASTTypeScriptClass new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newClassBody [

	<generated>
	^ self add: FASTTypeScriptClassBody new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newClassDeclaration [

	<generated>
	^ self add: FASTTypeScriptClassDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newClassHeritage [

	<generated>
	^ self add: FASTTypeScriptClassHeritage new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newClassStaticBlock [

	<generated>
	^ self add: FASTTypeScriptClassStaticBlock new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newComment [

	<generated>
	^ self add: FASTTypeScriptComment new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newCompilationUnit [

	<generated>
	^ self add: FASTTypeScriptCompilationUnit new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newComputedPropertyName [

	<generated>
	^ self add: FASTTypeScriptComputedPropertyName new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newConditionalType [

	<generated>
	^ self add: FASTTypeScriptConditionalType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newConstraint [

	<generated>
	^ self add: FASTTypeScriptConstraint new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newConstructSignature [

	<generated>
	^ self add: FASTTypeScriptConstructSignature new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newConstructorType [

	<generated>
	^ self add: FASTTypeScriptConstructorType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newContinueStatement [

	<generated>
	^ self add: FASTTypeScriptContinueStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newDebuggerStatement [

	<generated>
	^ self add: FASTTypeScriptDebuggerStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newDecorator [

	<generated>
	^ self add: FASTTypeScriptDecorator new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newDefaultType [

	<generated>
	^ self add: FASTTypeScriptDefaultType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newDoStatement [

	<generated>
	^ self add: FASTTypeScriptDoStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newERROR [

	<generated>
	^ self add: FASTTypeScriptERROR new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newElseClause [

	<generated>
	^ self add: FASTTypeScriptElseClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newEmptyStatement [

	<generated>
	^ self add: FASTTypeScriptEmptyStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newEnumAssignment [

	<generated>
	^ self add: FASTTypeScriptEnumAssignment new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newEnumBody [

	<generated>
	^ self add: FASTTypeScriptEnumBody new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newEnumDeclaration [

	<generated>
	^ self add: FASTTypeScriptEnumDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newEscapeSequence [

	<generated>
	^ self add: FASTTypeScriptEscapeSequence new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExistentialType [

	<generated>
	^ self add: FASTTypeScriptExistentialType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExportClause [

	<generated>
	^ self add: FASTTypeScriptExportClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExportSpecifier [

	<generated>
	^ self add: FASTTypeScriptExportSpecifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExportStatement [

	<generated>
	^ self add: FASTTypeScriptExportStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExpression [

	<generated>
	^ self add: FASTTypeScriptExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExpressionStatement [

	<generated>
	^ self add: FASTTypeScriptExpressionStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExtendsClause [

	<generated>
	^ self add: FASTTypeScriptExtendsClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newExtendsTypeClause [

	<generated>
	^ self add: FASTTypeScriptExtendsTypeClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFalse [

	<generated>
	^ self add: FASTTypeScriptFalse new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFinallyClause [

	<generated>
	^ self add: FASTTypeScriptFinallyClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFlowMaybeType [

	<generated>
	^ self add: FASTTypeScriptFlowMaybeType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newForInStatement [

	<generated>
	^ self add: FASTTypeScriptForInStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newForStatement [

	<generated>
	^ self add: FASTTypeScriptForStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFormalParameters [

	<generated>
	^ self add: FASTTypeScriptFormalParameters new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFunctionDeclaration [

	<generated>
	^ self add: FASTTypeScriptFunctionDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFunctionExpression [

	<generated>
	^ self add: FASTTypeScriptFunctionExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFunctionSignature [

	<generated>
	^ self add: FASTTypeScriptFunctionSignature new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newFunctionType [

	<generated>
	^ self add: FASTTypeScriptFunctionType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newGeneratorFunction [

	<generated>
	^ self add: FASTTypeScriptGeneratorFunction new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newGeneratorFunctionDeclaration [

	<generated>
	^ self add: FASTTypeScriptGeneratorFunctionDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newGenericType [

	<generated>
	^ self add: FASTTypeScriptGenericType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newHashBangLine [

	<generated>
	^ self add: FASTTypeScriptHashBangLine new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newHtmlComment [

	<generated>
	^ self add: FASTTypeScriptHtmlComment new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newIdentifier [

	<generated>
	^ self add: FASTTypeScriptIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newIfStatement [

	<generated>
	^ self add: FASTTypeScriptIfStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImplementsClause [

	<generated>
	^ self add: FASTTypeScriptImplementsClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImport [

	<generated>
	^ self add: FASTTypeScriptImport new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImportAlias [

	<generated>
	^ self add: FASTTypeScriptImportAlias new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImportAttribute [

	<generated>
	^ self add: FASTTypeScriptImportAttribute new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImportClause [

	<generated>
	^ self add: FASTTypeScriptImportClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImportRequireClause [

	<generated>
	^ self add: FASTTypeScriptImportRequireClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImportSpecifier [

	<generated>
	^ self add: FASTTypeScriptImportSpecifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newImportStatement [

	<generated>
	^ self add: FASTTypeScriptImportStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newIndexSignature [

	<generated>
	^ self add: FASTTypeScriptIndexSignature new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newIndexTypeQuery [

	<generated>
	^ self add: FASTTypeScriptIndexTypeQuery new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newInferType [

	<generated>
	^ self add: FASTTypeScriptInferType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newInstantiationExpression [

	<generated>
	^ self add: FASTTypeScriptInstantiationExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newInterfaceBody [

	<generated>
	^ self add: FASTTypeScriptInterfaceBody new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newInterfaceDeclaration [

	<generated>
	^ self add: FASTTypeScriptInterfaceDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newInternalModule [

	<generated>
	^ self add: FASTTypeScriptInternalModule new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newIntersectionType [

	<generated>
	^ self add: FASTTypeScriptIntersectionType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newJsxText [

	<generated>
	^ self add: FASTTypeScriptJsxText new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newLabeledStatement [

	<generated>
	^ self add: FASTTypeScriptLabeledStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newLexicalDeclaration [

	<generated>
	^ self add: FASTTypeScriptLexicalDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newLiteral [

	<generated>
	^ self add: FASTTypeScriptLiteral new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newLiteralType [

	<generated>
	^ self add: FASTTypeScriptLiteralType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newLookupType [

	<generated>
	^ self add: FASTTypeScriptLookupType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newMappedTypeClause [

	<generated>
	^ self add: FASTTypeScriptMappedTypeClause new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newMemberExpression [

	<generated>
	^ self add: FASTTypeScriptMemberExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newMetaProperty [

	<generated>
	^ self add: FASTTypeScriptMetaProperty new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newMethodDefinition [

	<generated>
	^ self add: FASTTypeScriptMethodDefinition new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newMethodSignature [

	<generated>
	^ self add: FASTTypeScriptMethodSignature new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newModule [

	<generated>
	^ self add: FASTTypeScriptModule new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNamedImports [

	<generated>
	^ self add: FASTTypeScriptNamedImports new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNamespaceExport [

	<generated>
	^ self add: FASTTypeScriptNamespaceExport new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNamespaceImport [

	<generated>
	^ self add: FASTTypeScriptNamespaceImport new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNestedIdentifier [

	<generated>
	^ self add: FASTTypeScriptNestedIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNestedTypeIdentifier [

	<generated>
	^ self add: FASTTypeScriptNestedTypeIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNewExpression [

	<generated>
	^ self add: FASTTypeScriptNewExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNonNullExpression [

	<generated>
	^ self add: FASTTypeScriptNonNullExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNull [

	<generated>
	^ self add: FASTTypeScriptNull new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newNumber [

	<generated>
	^ self add: FASTTypeScriptNumber new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newObject [

	<generated>
	^ self add: FASTTypeScriptObject new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newObjectAssignmentPattern [

	<generated>
	^ self add: FASTTypeScriptObjectAssignmentPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newObjectPattern [

	<generated>
	^ self add: FASTTypeScriptObjectPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newObjectType [

	<generated>
	^ self add: FASTTypeScriptObjectType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newOmittingTypeAnnotation [

	<generated>
	^ self add: FASTTypeScriptOmittingTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newOptingTypeAnnotation [

	<generated>
	^ self add: FASTTypeScriptOptingTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newOptionalChain [

	<generated>
	^ self add: FASTTypeScriptOptionalChain new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newOptionalParameter [

	<generated>
	^ self add: FASTTypeScriptOptionalParameter new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newOptionalType [

	<generated>
	^ self add: FASTTypeScriptOptionalType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newOverrideModifier [

	<generated>
	^ self add: FASTTypeScriptOverrideModifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newPair [

	<generated>
	^ self add: FASTTypeScriptPair new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newPairPattern [

	<generated>
	^ self add: FASTTypeScriptPairPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newParenthesizedExpression [

	<generated>
	^ self add: FASTTypeScriptParenthesizedExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newParenthesizedType [

	<generated>
	^ self add: FASTTypeScriptParenthesizedType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newPredefinedType [

	<generated>
	^ self add: FASTTypeScriptPredefinedType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newPrivatePropertyIdentifier [

	<generated>
	^ self add: FASTTypeScriptPrivatePropertyIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newProgram [

	<generated>
	^ self add: FASTTypeScriptProgram new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newPropertyIdentifier [

	<generated>
	^ self add: FASTTypeScriptPropertyIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newPropertySignature [

	<generated>
	^ self add: FASTTypeScriptPropertySignature new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newPublicFieldDefinition [

	<generated>
	^ self add: FASTTypeScriptPublicFieldDefinition new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newReadonlyType [

	<generated>
	^ self add: FASTTypeScriptReadonlyType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newRegex [

	<generated>
	^ self add: FASTTypeScriptRegex new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newRegexFlags [

	<generated>
	^ self add: FASTTypeScriptRegexFlags new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newRegexPattern [

	<generated>
	^ self add: FASTTypeScriptRegexPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newRequiredParameter [

	<generated>
	^ self add: FASTTypeScriptRequiredParameter new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newRestPattern [

	<generated>
	^ self add: FASTTypeScriptRestPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newRestType [

	<generated>
	^ self add: FASTTypeScriptRestType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newReturnStatement [

	<generated>
	^ self add: FASTTypeScriptReturnStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSatisfiesExpression [

	<generated>
	^ self add: FASTTypeScriptSatisfiesExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSequenceExpression [

	<generated>
	^ self add: FASTTypeScriptSequenceExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newShorthandPropertyIdentifier [

	<generated>
	^ self add: FASTTypeScriptShorthandPropertyIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newShorthandPropertyIdentifierPattern [

	<generated>
	^ self add: FASTTypeScriptShorthandPropertyIdentifierPattern new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSpreadElement [

	<generated>
	^ self add: FASTTypeScriptSpreadElement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newStatementBlock [

	<generated>
	^ self add: FASTTypeScriptStatementBlock new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newStatementIdentifier [

	<generated>
	^ self add: FASTTypeScriptStatementIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newString [

	<generated>
	^ self add: FASTTypeScriptString new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newStringFragment [

	<generated>
	^ self add: FASTTypeScriptStringFragment new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSubscriptExpression [

	<generated>
	^ self add: FASTTypeScriptSubscriptExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSuper [

	<generated>
	^ self add: FASTTypeScriptSuper new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSwitchBody [

	<generated>
	^ self add: FASTTypeScriptSwitchBody new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSwitchCase [

	<generated>
	^ self add: FASTTypeScriptSwitchCase new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSwitchDefault [

	<generated>
	^ self add: FASTTypeScriptSwitchDefault new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newSwitchStatement [

	<generated>
	^ self add: FASTTypeScriptSwitchStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTemplateLiteralType [

	<generated>
	^ self add: FASTTypeScriptTemplateLiteralType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTemplateString [

	<generated>
	^ self add: FASTTypeScriptTemplateString new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTemplateSubstitution [

	<generated>
	^ self add: FASTTypeScriptTemplateSubstitution new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTemplateType [

	<generated>
	^ self add: FASTTypeScriptTemplateType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTernaryExpression [

	<generated>
	^ self add: FASTTypeScriptTernaryExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newThis [

	<generated>
	^ self add: FASTTypeScriptThis new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newThisType [

	<generated>
	^ self add: FASTTypeScriptThisType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newThrowStatement [

	<generated>
	^ self add: FASTTypeScriptThrowStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTrue [

	<generated>
	^ self add: FASTTypeScriptTrue new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTryStatement [

	<generated>
	^ self add: FASTTypeScriptTryStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTupleType [

	<generated>
	^ self add: FASTTypeScriptTupleType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeAliasDeclaration [

	<generated>
	^ self add: FASTTypeScriptTypeAliasDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeAnnotation [

	<generated>
	^ self add: FASTTypeScriptTypeAnnotation new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeArguments [

	<generated>
	^ self add: FASTTypeScriptTypeArguments new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeAssertion [

	<generated>
	^ self add: FASTTypeScriptTypeAssertion new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeIdentifier [

	<generated>
	^ self add: FASTTypeScriptTypeIdentifier new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeParameter [

	<generated>
	^ self add: FASTTypeScriptTypeParameter new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeParameters [

	<generated>
	^ self add: FASTTypeScriptTypeParameters new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypePredicate [

	<generated>
	^ self add: FASTTypeScriptTypePredicate new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypePredicateAnnotation [

	<generated>
	^ self add: FASTTypeScriptTypePredicateAnnotation new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newTypeQuery [

	<generated>
	^ self add: FASTTypeScriptTypeQuery new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newUnaryExpression [

	<generated>
	^ self add: FASTTypeScriptUnaryExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newUndefined [

	<generated>
	^ self add: FASTTypeScriptUndefined new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newUnionType [

	<generated>
	^ self add: FASTTypeScriptUnionType new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newUpdateExpression [

	<generated>
	^ self add: FASTTypeScriptUpdateExpression new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newVariableDeclaration [

	<generated>
	^ self add: FASTTypeScriptVariableDeclaration new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newVariableDeclarator [

	<generated>
	^ self add: FASTTypeScriptVariableDeclarator new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newWhileStatement [

	<generated>
	^ self add: FASTTypeScriptWhileStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newWithStatement [

	<generated>
	^ self add: FASTTypeScriptWithStatement new
]

{ #category : 'entity creation' }
FASTTypeScriptTEntityCreator >> newYieldExpression [

	<generated>
	^ self add: FASTTypeScriptYieldExpression new
]
