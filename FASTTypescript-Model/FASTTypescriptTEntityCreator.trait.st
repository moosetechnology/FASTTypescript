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
FASTTypescriptTEntityCreator >> newAbstract_method_signature [

	<generated>
	^ self add: FASTTypescriptAbstract_method_signature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAccessibility_modifier [

	<generated>
	^ self add: FASTTypescriptAccessibility_modifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAdding_type_annotation [

	<generated>
	^ self add: FASTTypescriptAdding_type_annotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAmbient_declaration [

	<generated>
	^ self add: FASTTypescriptAmbient_declaration new
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
FASTTypescriptTEntityCreator >> newArray_pattern [

	<generated>
	^ self add: FASTTypescriptArray_pattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newArray_type [

	<generated>
	^ self add: FASTTypescriptArray_type new
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
FASTTypescriptTEntityCreator >> newAsserts_annotation [

	<generated>
	^ self add: FASTTypescriptAsserts_annotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAssignment_expression [

	<generated>
	^ self add: FASTTypescriptAssignment_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAssignment_pattern [

	<generated>
	^ self add: FASTTypescriptAssignment_pattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAugmented_assignment_expression [

	<generated>
	^ self add: FASTTypescriptAugmented_assignment_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newAwait_expression [

	<generated>
	^ self add: FASTTypescriptAwait_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newBinary_expression [

	<generated>
	^ self add: FASTTypescriptBinary_expression new
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
FASTTypescriptTEntityCreator >> newCallSignature [

	<generated>
	^ self add: FASTTypescriptCallSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newCall_expression [

	<generated>
	^ self add: FASTTypescriptCall_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newCatch_clause [

	<generated>
	^ self add: FASTTypescriptCatch_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClass [

	<generated>
	^ self add: FASTTypescriptClass new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClass_body [

	<generated>
	^ self add: FASTTypescriptClass_body new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClass_declaration [

	<generated>
	^ self add: FASTTypescriptClass_declaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClass_heritage [

	<generated>
	^ self add: FASTTypescriptClass_heritage new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newClass_static_block [

	<generated>
	^ self add: FASTTypescriptClass_static_block new
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
FASTTypescriptTEntityCreator >> newComputed_property_name [

	<generated>
	^ self add: FASTTypescriptComputed_property_name new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConditional_type [

	<generated>
	^ self add: FASTTypescriptConditional_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConstraint [

	<generated>
	^ self add: FASTTypescriptConstraint new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConstruct_signature [

	<generated>
	^ self add: FASTTypescriptConstruct_signature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newConstructor_type [

	<generated>
	^ self add: FASTTypescriptConstructor_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newContinue_statement [

	<generated>
	^ self add: FASTTypescriptContinue_statement new
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
FASTTypescriptTEntityCreator >> newElse_clause [

	<generated>
	^ self add: FASTTypescriptElse_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEmpty_statement [

	<generated>
	^ self add: FASTTypescriptEmpty_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEnumDeclaration [

	<generated>
	^ self add: FASTTypescriptEnumDeclaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEnum_assignment [

	<generated>
	^ self add: FASTTypescriptEnum_assignment new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEnum_body [

	<generated>
	^ self add: FASTTypescriptEnum_body new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newEscape_sequence [

	<generated>
	^ self add: FASTTypescriptEscape_sequence new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExistentialType [

	<generated>
	^ self add: FASTTypescriptExistentialType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExport_clause [

	<generated>
	^ self add: FASTTypescriptExport_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExport_specifier [

	<generated>
	^ self add: FASTTypescriptExport_specifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExport_statement [

	<generated>
	^ self add: FASTTypescriptExport_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExpression [

	<generated>
	^ self add: FASTTypescriptExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExpression_statement [

	<generated>
	^ self add: FASTTypescriptExpression_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExtends_clause [

	<generated>
	^ self add: FASTTypescriptExtends_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newExtends_type_clause [

	<generated>
	^ self add: FASTTypescriptExtends_type_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFalse [

	<generated>
	^ self add: FASTTypescriptFalse new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFinally_clause [

	<generated>
	^ self add: FASTTypescriptFinally_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFlow_maybe_type [

	<generated>
	^ self add: FASTTypescriptFlow_maybe_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFor_in_statement [

	<generated>
	^ self add: FASTTypescriptFor_in_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFor_statement [

	<generated>
	^ self add: FASTTypescriptFor_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFormalParameters [

	<generated>
	^ self add: FASTTypescriptFormalParameters new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunction_declaration [

	<generated>
	^ self add: FASTTypescriptFunction_declaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunction_expression [

	<generated>
	^ self add: FASTTypescriptFunction_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunction_signature [

	<generated>
	^ self add: FASTTypescriptFunction_signature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newFunction_type [

	<generated>
	^ self add: FASTTypescriptFunction_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newGenerator_function [

	<generated>
	^ self add: FASTTypescriptGenerator_function new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newGenerator_function_declaration [

	<generated>
	^ self add: FASTTypescriptGenerator_function_declaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newGeneric_type [

	<generated>
	^ self add: FASTTypescriptGeneric_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newHash_bang_line [

	<generated>
	^ self add: FASTTypescriptHash_bang_line new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newHtml_comment [

	<generated>
	^ self add: FASTTypescriptHtml_comment new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIdentifier [

	<generated>
	^ self add: FASTTypescriptIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIf_statement [

	<generated>
	^ self add: FASTTypescriptIf_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImplements_clause [

	<generated>
	^ self add: FASTTypescriptImplements_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImport [

	<generated>
	^ self add: FASTTypescriptImport new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImportStatement [

	<generated>
	^ self add: FASTTypescriptImportStatement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImport_alias [

	<generated>
	^ self add: FASTTypescriptImport_alias new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImport_attribute [

	<generated>
	^ self add: FASTTypescriptImport_attribute new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImport_clause [

	<generated>
	^ self add: FASTTypescriptImport_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImport_require_clause [

	<generated>
	^ self add: FASTTypescriptImport_require_clause new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newImport_specifier [

	<generated>
	^ self add: FASTTypescriptImport_specifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIndexSignature [

	<generated>
	^ self add: FASTTypescriptIndexSignature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIndex_type_query [

	<generated>
	^ self add: FASTTypescriptIndex_type_query new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInfer_type [

	<generated>
	^ self add: FASTTypescriptInfer_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInstantiation_expression [

	<generated>
	^ self add: FASTTypescriptInstantiation_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInterface_body [

	<generated>
	^ self add: FASTTypescriptInterface_body new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInterface_declaration [

	<generated>
	^ self add: FASTTypescriptInterface_declaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newInternal_module [

	<generated>
	^ self add: FASTTypescriptInternal_module new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newIntersection_type [

	<generated>
	^ self add: FASTTypescriptIntersection_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newJsx_text [

	<generated>
	^ self add: FASTTypescriptJsx_text new
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
FASTTypescriptTEntityCreator >> newLiteral_type [

	<generated>
	^ self add: FASTTypescriptLiteral_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newLookupType [

	<generated>
	^ self add: FASTTypescriptLookupType new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMapped_type_clause [

	<generated>
	^ self add: FASTTypescriptMapped_type_clause new
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
FASTTypescriptTEntityCreator >> newMethod_definition [

	<generated>
	^ self add: FASTTypescriptMethod_definition new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newMethod_signature [

	<generated>
	^ self add: FASTTypescriptMethod_signature new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newModule [

	<generated>
	^ self add: FASTTypescriptModule new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNamed_imports [

	<generated>
	^ self add: FASTTypescriptNamed_imports new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNamespace_export [

	<generated>
	^ self add: FASTTypescriptNamespace_export new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNamespace_import [

	<generated>
	^ self add: FASTTypescriptNamespace_import new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNested_identifier [

	<generated>
	^ self add: FASTTypescriptNested_identifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNested_type_identifier [

	<generated>
	^ self add: FASTTypescriptNested_type_identifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNew_expression [

	<generated>
	^ self add: FASTTypescriptNew_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newNon_null_expression [

	<generated>
	^ self add: FASTTypescriptNon_null_expression new
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
FASTTypescriptTEntityCreator >> newObject_assignment_pattern [

	<generated>
	^ self add: FASTTypescriptObject_assignment_pattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newObject_pattern [

	<generated>
	^ self add: FASTTypescriptObject_pattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newObject_type [

	<generated>
	^ self add: FASTTypescriptObject_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOmitting_type_annotation [

	<generated>
	^ self add: FASTTypescriptOmitting_type_annotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOpting_type_annotation [

	<generated>
	^ self add: FASTTypescriptOpting_type_annotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOptional_chain [

	<generated>
	^ self add: FASTTypescriptOptional_chain new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOptional_parameter [

	<generated>
	^ self add: FASTTypescriptOptional_parameter new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOptional_type [

	<generated>
	^ self add: FASTTypescriptOptional_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newOverride_modifier [

	<generated>
	^ self add: FASTTypescriptOverride_modifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPair [

	<generated>
	^ self add: FASTTypescriptPair new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPair_pattern [

	<generated>
	^ self add: FASTTypescriptPair_pattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newParenthesized_expression [

	<generated>
	^ self add: FASTTypescriptParenthesized_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newParenthesized_type [

	<generated>
	^ self add: FASTTypescriptParenthesized_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPredefined_type [

	<generated>
	^ self add: FASTTypescriptPredefined_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newPrivate_property_identifier [

	<generated>
	^ self add: FASTTypescriptPrivate_property_identifier new
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
FASTTypescriptTEntityCreator >> newPublic_field_definition [

	<generated>
	^ self add: FASTTypescriptPublic_field_definition new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newReadonly_type [

	<generated>
	^ self add: FASTTypescriptReadonly_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRegex [

	<generated>
	^ self add: FASTTypescriptRegex new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRegex_flags [

	<generated>
	^ self add: FASTTypescriptRegex_flags new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRegex_pattern [

	<generated>
	^ self add: FASTTypescriptRegex_pattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRequired_parameter [

	<generated>
	^ self add: FASTTypescriptRequired_parameter new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRestPattern [

	<generated>
	^ self add: FASTTypescriptRestPattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newRest_type [

	<generated>
	^ self add: FASTTypescriptRest_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newReturn_statement [

	<generated>
	^ self add: FASTTypescriptReturn_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSatisfiesExpression [

	<generated>
	^ self add: FASTTypescriptSatisfiesExpression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSequence_expression [

	<generated>
	^ self add: FASTTypescriptSequence_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newShorthand_property_identifier [

	<generated>
	^ self add: FASTTypescriptShorthand_property_identifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newShorthand_property_identifier_pattern [

	<generated>
	^ self add: FASTTypescriptShorthand_property_identifier_pattern new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSpreadElement [

	<generated>
	^ self add: FASTTypescriptSpreadElement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newStatementIdentifier [

	<generated>
	^ self add: FASTTypescriptStatementIdentifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newStatement_block [

	<generated>
	^ self add: FASTTypescriptStatement_block new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newString [

	<generated>
	^ self add: FASTTypescriptString new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newString_fragment [

	<generated>
	^ self add: FASTTypescriptString_fragment new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSubscript_expression [

	<generated>
	^ self add: FASTTypescriptSubscript_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSuper [

	<generated>
	^ self add: FASTTypescriptSuper new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitchDefault [

	<generated>
	^ self add: FASTTypescriptSwitchDefault new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitch_body [

	<generated>
	^ self add: FASTTypescriptSwitch_body new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitch_case [

	<generated>
	^ self add: FASTTypescriptSwitch_case new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newSwitch_statement [

	<generated>
	^ self add: FASTTypescriptSwitch_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplateString [

	<generated>
	^ self add: FASTTypescriptTemplateString new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplate_literal_type [

	<generated>
	^ self add: FASTTypescriptTemplate_literal_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplate_substitution [

	<generated>
	^ self add: FASTTypescriptTemplate_substitution new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTemplate_type [

	<generated>
	^ self add: FASTTypescriptTemplate_type new
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
FASTTypescriptTEntityCreator >> newThis_type [

	<generated>
	^ self add: FASTTypescriptThis_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newThrow_statement [

	<generated>
	^ self add: FASTTypescriptThrow_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTrue [

	<generated>
	^ self add: FASTTypescriptTrue new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTry_statement [

	<generated>
	^ self add: FASTTypescriptTry_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTuple_type [

	<generated>
	^ self add: FASTTypescriptTuple_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeAssertion [

	<generated>
	^ self add: FASTTypescriptTypeAssertion new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newTypeParameters [

	<generated>
	^ self add: FASTTypescriptTypeParameters new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_alias_declaration [

	<generated>
	^ self add: FASTTypescriptType_alias_declaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_annotation [

	<generated>
	^ self add: FASTTypescriptType_annotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_arguments [

	<generated>
	^ self add: FASTTypescriptType_arguments new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_identifier [

	<generated>
	^ self add: FASTTypescriptType_identifier new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_parameter [

	<generated>
	^ self add: FASTTypescriptType_parameter new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_predicate [

	<generated>
	^ self add: FASTTypescriptType_predicate new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_predicate_annotation [

	<generated>
	^ self add: FASTTypescriptType_predicate_annotation new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newType_query [

	<generated>
	^ self add: FASTTypescriptType_query new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUnary_expression [

	<generated>
	^ self add: FASTTypescriptUnary_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUndefined [

	<generated>
	^ self add: FASTTypescriptUndefined new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUnion_type [

	<generated>
	^ self add: FASTTypescriptUnion_type new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newUpdate_expression [

	<generated>
	^ self add: FASTTypescriptUpdate_expression new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newVariable_declaration [

	<generated>
	^ self add: FASTTypescriptVariable_declaration new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newVariable_declarator [

	<generated>
	^ self add: FASTTypescriptVariable_declarator new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newWhile_statement [

	<generated>
	^ self add: FASTTypescriptWhile_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newWith_statement [

	<generated>
	^ self add: FASTTypescriptWith_statement new
]

{ #category : 'entity creation' }
FASTTypescriptTEntityCreator >> newYield_expression [

	<generated>
	^ self add: FASTTypescriptYield_expression new
]
