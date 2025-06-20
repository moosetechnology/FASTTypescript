Class {
	#name : 'FASTTypescriptMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'_property_identifier',
		'_spread_element',
		'_break_statement',
		'_arrow_function',
		'_abstract_class_declaration',
		'_call_signature',
		'_labeled_statement',
		'_formal_parameters',
		'_constraint',
		'_statement_identifier',
		'_existential_type',
		'_number',
		'_meta_property',
		'_type_parameters',
		'_as_expression',
		'_import',
		'_do_statement',
		'_regex',
		'_type_assertion',
		'_lookup_type',
		'_lexical_declaration',
		'_class',
		'_template_string',
		'_index_signature',
		'_import_statement',
		'_boolean',
		'_true',
		'_debugger_statement',
		'_rest_pattern',
		'_satisfies_expression',
		'_switch_default',
		'_enum_declaration',
		'_switch_body',
		'_subscript_expression',
		'_union_type',
		'_module',
		'_interface_body',
		'_type_identifier',
		'_function_declaration',
		'_array_type',
		'_new_expression',
		'_literal_type',
		'_type_predicate_annotation',
		'_enum_body',
		'_rest_type',
		'_export_statement',
		'_catch_clause',
		'_method_signature',
		'_interface_declaration',
		'_jsx_text',
		'_export_clause',
		'_switch_statement',
		'_for_statement',
		'_accessibility_modifier',
		'_function_expression',
		'_pair',
		'_generator_function_declaration',
		'_function_type',
		'_escape_sequence',
		'_type_query',
		'_shorthand_property_identifier_pattern',
		'_binary_expression',
		'_parenthesized_expression',
		'_class_declaration',
		'_return_statement',
		'_assignment_expression',
		'_unary_expression',
		'_variable_declarator',
		'_class_heritage',
		'_regex_pattern',
		'_null',
		'_omitting_type_annotation',
		'_else_clause',
		'_comment',
		'_this_type',
		'_with_statement',
		'_asserts',
		'_private_property_identifier',
		'_throw_statement',
		'_hash_bang_line',
		'_nested_type_identifier',
		'_empty_statement',
		'_readonly_type',
		'_class_body',
		'_import_clause',
		'_optional_chain',
		'_template_literal_type',
		'_assignment_pattern',
		'_decorator',
		'_program',
		'_nested_identifier',
		'_public_field_definition',
		'_import_alias',
		'_try_statement',
		'_type_alias_declaration',
		'_optional_parameter',
		'_constructor_type',
		'_conditional_type',
		'_parenthesized_type',
		'_construct_signature',
		'_flow_maybe_type',
		'_array_pattern',
		'_finally_clause',
		'_extends_clause',
		'_generic_type',
		'_namespace_import',
		'_object_assignment_pattern',
		'_computed_property_name',
		'_type_parameter',
		'_template_substitution',
		'_instantiation_expression',
		'_identifier',
		'_array',
		'_member_expression',
		'_implements_clause',
		'_undefined',
		'_call_expression',
		'_ambient_declaration',
		'_template_type',
		'_infer_type',
		'_if_statement',
		'_named_imports',
		'_object',
		'_object_pattern',
		'_await_expression',
		'_pair_pattern',
		'_import_require_clause',
		'_type_annotation',
		'_non_null_expression',
		'_arguments',
		'_object_type',
		'_shorthand_property_identifier',
		'_index_type_query',
		'_for_in_statement',
		'_generator_function',
		'_type_predicate',
		'_type_arguments',
		'_false',
		'_regex_flags',
		'_sequence_expression',
		'_tuple_type',
		'_opting_type_annotation',
		'_internal_module',
		'_predefined_type',
		'_import_specifier',
		'_abstract_method_signature',
		'_asserts_annotation',
		'_yield_expression',
		'_override_modifier',
		'_mapped_type_clause',
		'_statement_block',
		'_function_signature',
		'_continue_statement',
		'_optional_type',
		'_expression_statement',
		'_class_static_block',
		'_extends_type_clause',
		'_adding_type_annotation',
		'_augmented_assignment_expression',
		'_variable_declaration',
		'_export_specifier',
		'_intersection_type',
		'_this',
		'_super',
		'_update_expression',
		'_html_comment',
		'_string',
		'_enum_assignment',
		'_namespace_export',
		'_required_parameter',
		'_import_attribute',
		'_string_fragment',
		'_default_type',
		'_ternary_expression',
		'_while_statement',
		'_method_definition',
		'_property_signature',
		'_switch_case',
		'entity',
		'compilationUnit',
		'tEntity',
		'tWithComments',
		'tStatement',
		'tDeclaration',
		'tWithDeclarations',
		'tModifier',
		'tWithModifiers',
		'tNamedEntity',
		'tLiteral',
		'_literal',
		'_expression',
		'_ERROR',
		'tExpression',
		'tWithParameters',
		'tReturnType',
		'tOptionalField'
	],
	#category : 'FASTTypescript-Model-Generator',
	#package : 'FASTTypescript-Model-Generator'
}

{ #category : 'accessing' }
FASTTypescriptMetamodelGenerator class >> packageName [

	^ #'FASTTypescript-Model'
]

{ #category : 'accessing' }
FASTTypescriptMetamodelGenerator class >> prefix [

	^ #FASTTypescript
]

{ #category : 'accessing' }
FASTTypescriptMetamodelGenerator class >> submetamodels [

	^ { FASTMetamodelGenerator }
]

{ #category : 'definition' }
FASTTypescriptMetamodelGenerator >> defineClasses [

	entity := self newClassNamed: #Entity.

	_program := builder ensureClassNamed: #Program.
	
	_identifier := builder ensureClassNamed: #Identifier.
	_hash_bang_line := builder ensureClassNamed: #Hash_bang_line.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	_escape_sequence := builder ensureClassNamed: #Escape_sequence.
	_comment := builder ensureClassNamed: #Comment.
	_regex_pattern := builder ensureClassNamed: #Regex_pattern.
	_regex_flags := builder ensureClassNamed: #Regex_flags.
	_number := builder ensureClassNamed: #Number.
	_private_property_identifier := builder ensureClassNamed: #Private_property_identifier.
	_this := builder ensureClassNamed: #This.
	_super := builder ensureClassNamed: #Super.
	
	_literal := builder ensureClassNamed: #Literal.
	_boolean := builder ensureClassNamed: #Boolean.
	_true := builder ensureClassNamed: #True.
	_false := builder ensureClassNamed: #False.
	
	_null := builder ensureClassNamed: #Null.
	_undefined := builder ensureClassNamed: #Undefined.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	_html_comment := builder ensureClassNamed: #Html_comment.
	_jsx_text := builder ensureClassNamed: #Jsx_text.
	
	_export_statement := builder ensureClassNamed: #Export_statement.
	_namespace_export := builder ensureClassNamed: #Namespace_export.
	_export_clause := builder ensureClassNamed: #Export_clause.
	_export_specifier := builder ensureClassNamed: #Export_specifier.
	_import := builder ensureClassNamed: #Import.
	_import_statement := builder ensureClassNamed: #Import_statement.
	_import_clause := builder ensureClassNamed: #Import_clause.
	_namespace_import := builder ensureClassNamed: #Namespace_import.
	_named_imports := builder ensureClassNamed: #Named_imports.
	_import_specifier := builder ensureClassNamed: #Import_specifier.
	_import_attribute := builder ensureClassNamed: #Import_attribute.
	_expression_statement := builder ensureClassNamed: #Expression_statement.
	_variable_declaration := builder ensureClassNamed: #Variable_declaration.
	_lexical_declaration := builder ensureClassNamed: #Lexical_declaration.
	_variable_declarator := builder ensureClassNamed: #Variable_declarator.
	_statement_block := builder ensureClassNamed: #Statement_block.
	_else_clause := builder ensureClassNamed: #Else_clause.
	_if_statement := builder ensureClassNamed: #If_statement.
	_switch_statement := builder ensureClassNamed: #Switch_statement.
	_for_statement := builder ensureClassNamed: #For_statement.
	_for_in_statement := builder ensureClassNamed: #For_in_statement.
	_while_statement := builder ensureClassNamed: #While_statement.
	_do_statement := builder ensureClassNamed: #Do_statement.
	_try_statement := builder ensureClassNamed: #Try_statement.
	_with_statement := builder ensureClassNamed: #With_statement.
	_break_statement := builder ensureClassNamed: #Break_statement.
	_continue_statement := builder ensureClassNamed: #Continue_statement.
	_debugger_statement := builder ensureClassNamed: #Debugger_statement.
	_return_statement := builder ensureClassNamed: #Return_statement.
	_throw_statement := builder ensureClassNamed: #Throw_statement.
	_empty_statement := builder ensureClassNamed: #Empty_statement.
	_labeled_statement := builder ensureClassNamed: #Labeled_statement.
	_switch_body := builder ensureClassNamed: #Switch_body.
	_switch_case := builder ensureClassNamed: #Switch_case.
	_switch_default := builder ensureClassNamed: #Switch_default.
	_catch_clause := builder ensureClassNamed: #Catch_clause.
	_finally_clause := builder ensureClassNamed: #Finally_clause.
	_parenthesized_expression := builder ensureClassNamed: #Parenthesized_expression.
	_yield_expression := builder ensureClassNamed: #Yield_expression.
	_object := builder ensureClassNamed: #Object.
	_object_pattern := builder ensureClassNamed: #Object_pattern.
	_assignment_pattern := builder ensureClassNamed: #Assignment_pattern.
	_object_assignment_pattern := builder ensureClassNamed: #Object_assignment_pattern.
	_array := builder ensureClassNamed: #Array.
	_array_pattern := builder ensureClassNamed: #Array_pattern.
	_nested_identifier := builder ensureClassNamed: #Nested_identifier.
	_class := builder ensureClassNamed: #Class.

	_class_declaration := builder ensureClassNamed: #Class_declaration.
	_class_declaration withTesting.
	
	_class_heritage := builder ensureClassNamed: #Class_heritage.
	_function_expression := builder ensureClassNamed: #Function_expression.
	_function_declaration := builder ensureClassNamed: #Function_declaration.
	_generator_function := builder ensureClassNamed: #Generator_function.
	_generator_function_declaration := builder ensureClassNamed: #Generator_function_declaration.
	_arrow_function := builder ensureClassNamed: #Arrow_function.
	_optional_chain := builder ensureClassNamed: #Optional_chain.
	_call_expression := builder ensureClassNamed: #Call_expression.
	_new_expression := builder ensureClassNamed: #New_expression.
	_await_expression := builder ensureClassNamed: #Await_expression.
	_member_expression := builder ensureClassNamed: #Member_expression.
	_subscript_expression := builder ensureClassNamed: #Subscript_expression.
	_assignment_expression := builder ensureClassNamed: #Assignment_expression.
	_augmented_assignment_expression := builder ensureClassNamed: #Augmented_assignment_expression.
	_spread_element := builder ensureClassNamed: #Spread_element.
	_ternary_expression := builder ensureClassNamed: #Ternary_expression.
	_binary_expression := builder ensureClassNamed: #Binary_expression.
	_unary_expression := builder ensureClassNamed: #Unary_expression.
	_update_expression := builder ensureClassNamed: #Update_expression.
	_sequence_expression := builder ensureClassNamed: #Sequence_expression.
	_string := builder ensureClassNamed: #String.
	_template_string := builder ensureClassNamed: #Template_string.
	_template_substitution := builder ensureClassNamed: #Template_substitution.
	_regex := builder ensureClassNamed: #Regex.
	_meta_property := builder ensureClassNamed: #Meta_property.
	_arguments := builder ensureClassNamed: #Arguments.
	_decorator := builder ensureClassNamed: #Decorator.
	_member_expression := builder ensureClassNamed: #Member_expression.
	_call_expression := builder ensureClassNamed: #Call_expression.
	_class_body := builder ensureClassNamed: #Class_body.
	_formal_parameters := builder ensureClassNamed: #Formal_parameters.
	_class_static_block := builder ensureClassNamed: #Class_static_block.
	_rest_pattern := builder ensureClassNamed: #Rest_pattern.
	_method_definition := builder ensureClassNamed: #Method_definition.
	_pair := builder ensureClassNamed: #Pair.
	_pair_pattern := builder ensureClassNamed: #Pair_pattern.
	_computed_property_name := builder ensureClassNamed: #Computed_property_name.
	_public_field_definition := builder ensureClassNamed: #Public_field_definition.
	_non_null_expression := builder ensureClassNamed: #Non_null_expression.
	_method_signature := builder ensureClassNamed: #Method_signature.
	_abstract_method_signature := builder ensureClassNamed: #Abstract_method_signature.
	_function_signature := builder ensureClassNamed: #Function_signature.
	_parenthesized_expression := builder ensureClassNamed: #Parenthesized_expression.
	_type_assertion := builder ensureClassNamed: #Type_assertion.
	_as_expression := builder ensureClassNamed: #As_expression.
	_satisfies_expression := builder ensureClassNamed: #Satisfies_expression.
	_instantiation_expression := builder ensureClassNamed: #Instantiation_expression.
	_import_require_clause := builder ensureClassNamed: #Import_require_clause.
	_extends_clause := builder ensureClassNamed: #Extends_clause.
	_implements_clause := builder ensureClassNamed: #Implements_clause.
	_ambient_declaration := builder ensureClassNamed: #Ambient_declaration.
	_abstract_class_declaration := builder ensureClassNamed: #Abstract_class_declaration.
	_module := builder ensureClassNamed: #Module.
	_internal_module := builder ensureClassNamed: #Internal_module.
	_import_alias := builder ensureClassNamed: #Import_alias.
	_nested_type_identifier := builder ensureClassNamed: #Nested_type_identifier.
	_interface_declaration := builder ensureClassNamed: #Interface_declaration.
	_extends_type_clause := builder ensureClassNamed: #Extends_type_clause.
	
	_enum_declaration := builder ensureClassNamed: #Enum_declaration.
	_enum_declaration withTesting.
	
	_enum_body := builder ensureClassNamed: #Enum_body.
	_enum_assignment := builder ensureClassNamed: #Enum_assignment.
	_type_alias_declaration := builder ensureClassNamed: #Type_alias_declaration.
	_accessibility_modifier := builder ensureClassNamed: #Accessibility_modifier.
	_override_modifier := builder ensureClassNamed: #Override_modifier.
	_required_parameter := builder ensureClassNamed: #Required_parameter.
	_optional_parameter := builder ensureClassNamed: #Optional_parameter.
	_omitting_type_annotation := builder ensureClassNamed: #Omitting_type_annotation.
	_adding_type_annotation := builder ensureClassNamed: #Adding_type_annotation.
	_opting_type_annotation := builder ensureClassNamed: #Opting_type_annotation.
	_type_annotation := builder ensureClassNamed: #Type_annotation.
	_member_expression := builder ensureClassNamed: #Member_expression.
	_call_expression := builder ensureClassNamed: #Call_expression.
	_asserts := builder ensureClassNamed: #Asserts.
	_asserts_annotation := builder ensureClassNamed: #Asserts_annotation.
	_required_parameter := builder ensureClassNamed: #Required_parameter.
	_optional_parameter := builder ensureClassNamed: #Optional_parameter.
	_optional_type := builder ensureClassNamed: #Optional_type.
	_rest_type := builder ensureClassNamed: #Rest_type.
	_constructor_type := builder ensureClassNamed: #Constructor_type.
	_template_type := builder ensureClassNamed: #Template_type.
	_template_literal_type := builder ensureClassNamed: #Template_literal_type.
	_infer_type := builder ensureClassNamed: #Infer_type.
	_conditional_type := builder ensureClassNamed: #Conditional_type.
	_generic_type := builder ensureClassNamed: #Generic_type.
	_type_predicate := builder ensureClassNamed: #Type_predicate.
	_type_predicate_annotation := builder ensureClassNamed: #Type_predicate_annotation.
	_member_expression := builder ensureClassNamed: #Member_expression.
	_subscript_expression := builder ensureClassNamed: #Subscript_expression.
	_call_expression := builder ensureClassNamed: #Call_expression.
	_instantiation_expression := builder ensureClassNamed: #Instantiation_expression.
	_type_query := builder ensureClassNamed: #Type_query.
	_index_type_query := builder ensureClassNamed: #Index_type_query.
	_lookup_type := builder ensureClassNamed: #Lookup_type.
	_mapped_type_clause := builder ensureClassNamed: #Mapped_type_clause.
	_literal_type := builder ensureClassNamed: #Literal_type.
	_unary_expression := builder ensureClassNamed: #Unary_expression.
	_existential_type := builder ensureClassNamed: #Existential_type.
	_flow_maybe_type := builder ensureClassNamed: #Flow_maybe_type.
	_parenthesized_type := builder ensureClassNamed: #Parenthesized_type.
	_predefined_type := builder ensureClassNamed: #Predefined_type.
	_type_arguments := builder ensureClassNamed: #Type_arguments.
	_object_type := builder ensureClassNamed: #Object_type.
	_call_signature := builder ensureClassNamed: #Call_signature.
	_property_signature := builder ensureClassNamed: #Property_signature.
	_type_parameters := builder ensureClassNamed: #Type_parameters.
	_type_parameter := builder ensureClassNamed: #Type_parameter.
	_default_type := builder ensureClassNamed: #Default_type.
	_constraint := builder ensureClassNamed: #Constraint.
	_construct_signature := builder ensureClassNamed: #Construct_signature.
	_index_signature := builder ensureClassNamed: #Index_signature.
	_array_type := builder ensureClassNamed: #Array_type.
	_tuple_type := builder ensureClassNamed: #Tuple_type.
	_readonly_type := builder ensureClassNamed: #Readonly_type.
	_union_type := builder ensureClassNamed: #Union_type.
	_intersection_type := builder ensureClassNamed: #Intersection_type.
	_function_type := builder ensureClassNamed: #Function_type.
	_interface_body := builder ensureClassNamed: #Interface_body.
	_property_identifier := builder ensureClassNamed: #Property_identifier.
	_shorthand_property_identifier := builder ensureClassNamed: #Shorthand_property_identifier.
	_shorthand_property_identifier_pattern := builder ensureClassNamed: #Shorthand_property_identifier_pattern.
	_statement_identifier := builder ensureClassNamed: #Statement_identifier.
	_this_type := builder ensureClassNamed: #This_type.
	_type_identifier := builder ensureClassNamed: #Type_identifier.
	_ERROR := builder ensureClassNamed: #ERROR.
	_expression := builder ensureClassNamed: #Expression.
	compilationUnit := builder ensureClassNamed: #CompilationUnit.
	compilationUnit withTesting.
	

]

{ #category : 'definition' }
FASTTypescriptMetamodelGenerator >> defineHierarchy [
	"define class hierarchy"

	super defineHierarchy.

	"Inheritance"

	entity --|> tEntity.
	entity --|> tWithComments.

	_program --|> tEntity.

	_number --|> _literal.
	_string --|> _literal.
	_null --|> _literal.
	_boolean --|> _literal.
	_true --|> _boolean.
	_false --|> _boolean.

	_abstract_class_declaration --|> _class_declaration.

	"Traits"
	_literal --|> tLiteral.
	_string --|> #TStringLiteral.
	_boolean --|> #TBooleanLiteral.
	_null --|> #TNullPointerLiteral.

	_program --|> tEntity.
	_program --|> #THasImmediateSource.
	_program withPrecedenceOf: #THasImmediateSource.
	
	_ERROR --|> #THasImmediateSource.
	_program withPrecedenceOf: #THasImmediateSource.

	_class_declaration --|> tDeclaration.
	_class_declaration --|> tWithDeclarations.
	_class_declaration --|> tWithModifiers.
	_class_declaration --|> tStatement.

	_interface_declaration --|> tDeclaration.
	_interface_declaration --|> tWithDeclarations.
	_interface_declaration --|> tWithModifiers.
	_interface_declaration --|> tStatement.


	_enum_declaration --|> tDeclaration.
	_enum_declaration --|> tWithDeclarations.
	_enum_declaration --|> tWithModifiers.
	_enum_declaration --|> tStatement.
	
	_type_annotation --|> tOptionalField.
	_identifier --|> tOptionalField.
	
	_identifier --|> tExpression.
	_expression --|> tExpression.
	_array_pattern --|> tExpression.
	_type_identifier --|> tExpression.
	_conditional_type --|> tExpression.
	_flow_maybe_type --|> tExpression.
	_parenthesized_type --|> tExpression.
	_function_type --|> tExpression.
	_predefined_type --|> tExpression.
	_generic_type --|> tExpression.
	_array_type --|> tExpression.
	_object_type --|> tExpression.
	_private_property_identifier --|> tExpression.
	_property_identifier --|> tExpression.
	_class --|> tExpression.
	_this --|> tExpression.
	_super --|> tExpression.
	_array --|> tExpression.
	_undefined --|> tExpression.
	_regex --|> tExpression.

	_binary_expression --|> _expression.
	_unary_expression --|> _expression.
	_member_expression --|> _expression.
	_call_expression --|> _expression.
	_as_expression --|> _expression.
	_assignment_expression --|> _expression.
	_augmented_assignment_expression --|> _expression.
	_await_expression --|> _expression.
	_function_expression --|> _expression.
	_instantiation_expression --|> _expression.
	_new_expression --|> _expression.
	_non_null_expression --|> _expression.
	_parenthesized_expression --|> _expression.
	_satisfies_expression --|> _expression.
	_sequence_expression --|> _expression.
	_subscript_expression --|> _expression.
	_ternary_expression --|> _expression.
	_update_expression --|> _expression.
	_yield_expression --|> _expression

	"_function_type  --|> tWithParameters.	"
]

{ #category : 'definition' }
FASTTypescriptMetamodelGenerator >> defineRelations [

	super defineRelations.
	(entity property: #genericChildren)
	<>-* (entity property: #genericParent).
	(entity property: #value) <>-* (entity property: #valueParent).

	((_program property: #classDeclarations) comment:
		 'The class declarations that I define')
	<>-* ((_class_declaration property: #parentProgram) comment:
			 'The program that contains me').

	((_program property: #enumDeclarations) comment:
		 'The enum declarations that I define')
	<>-* ((_enum_declaration property: #parentProgram) comment:
			 'The program that contains me').

	((_program property: #interfaceDeclarations) comment:
		 'The interface declarations that I define')
	<>-* ((_interface_declaration property: #parentProgram) comment:
			 'The program that contains me').

	((_for_in_statement property: #left) comment: 'The identifier')
	<>- ((tExpression property: #forStatementLeftOwner) comment:
			 'The left operand (if possible)').

	((_for_in_statement property: #right) comment: 'The identifier')
	<>- ((tExpression property: #forStatementRightOwner) comment:
			 'The right operand (if possible)').
	
	((_for_in_statement property: #body) comment: 'The body')
	<>- ((_statement_block property: #statementBlockOwner) comment:
			 'The owner of this body is a for_in_statment').

	((_binary_expression property: #left) comment: 'left')
	<>- ((tExpression property: #binaryExpressionLeftOwner) comment:
			 'The left operand (if possible)').
	((_binary_expression property: #right) comment: 'right')
	<>- ((tExpression property: #binaryExpressionRightOwner) comment:
			 'The right operand (if possible)').

	((_new_expression property: #constructor) comment:
		 'The constructor of the new expression')
	<>- ((_identifier property: #typescriptNewExpressionOwner) comment:
			 'The owner of this constructor').
			
	((_new_expression property: #arguments) comment:
		 'The arguments of the new expression')
	<>- ((_arguments property: #argumentsOwner) comment:
			 'The owner of these arguments').
	
	((_new_expression property: #type_arguments) comment:
		 'The type arguments of the new expression if they exist between <>')
	<>- ((_type_arguments property: #typeArgumentsOwner) comment:
			 'The owner of these type arguments').

	((_index_signature property: #index_type) comment: 'My type')
	<>- ((_type_identifier property: #indexSignatureOwner) comment:
			 'The owner of this index type').

	((_index_signature property: #type) comment: 'My annotation type')
	<>- ((_type_annotation property: #indexSignatureOwner) comment:
			 'The owner of this annotation type').
	
	((_index_signature property: #name) comment: 'My name')
	<>- ((_identifier property: #identifierOwner) comment:
			 'The owner of this identifier').

	((_function_type property: #return_type) comment: 'My return type')
	<>- ((tExpression property: #functionTypeOwner) comment:
			 'The owner of this type').

	((_function_type property: #parameters) comment: 'My parameters')
	<>- ((_formal_parameters property: #formalParametersOwner) comment:
			 'My owner').

	((_unary_expression property: #argument) comment: 'My argument')
	<>- ((tExpression property: #unaryExpressionOwner) comment:
			 'The owner of this class').

	((_extends_type_clause property: #type) comment: 'My type identifier')
	<>- ((_type_identifier property: #extendsTypeClauseOwner) comment:
			 'The owner of this type identifier').

	((_with_statement property: #object) comment:
		 'My object as parenthesized expression')
	<>-
		((_parenthesized_expression property: #withStatementOwner) comment:
			 'The owner of this type parenthesized expression').

	((_with_statement property: #body) comment:
		 'My body as statement block')
	<>- ((_statement_block property: #withStatementOwner) comment:
			 'The owner of this statement block').

	((_nested_identifier property: #object) comment:
		 'My object as identifier')
	<>- ((_identifier property: #nestedIdentifierOwner) comment:
			 'The owner of this identifier').

	((_nested_identifier property: #property) comment:
		 'My property as property identifier')
	<>-
		((_property_identifier property: #nestedIdentifierOwner) comment:
			 'The owner of this  property identifier').

	((_generic_type property: #name) comment:
		 'My name as type identifier')
	<>- ((_type_identifier property: #genericTypeOwner) comment:
			 'The owner of this type identifier').
	
	((_generic_type property: #type_arguments) comment:
		 'My name as type identifier')
	<>- ((_type_arguments property: #typeArgumentsOwner) comment:
			 'The owner of this type arguments').

	((_constructor_type property: #type) comment:
		 'My type as type identifier')
	<>- ((_type_identifier property: #constructorTypeOwner) comment:
			 'The owner of this type identifier').
			
	((_constructor_type property: #parameters) comment:
		 'My parameters')
	<>- ((_formal_parameters property: #formalParametersOwner) comment:
			 'The owner of these formal parameters').

	((_optional_parameter property: #type) comment:
		 'My type as type annotation')
	<>- ((_type_annotation property: #optionalParameterOwner) comment:
			 'The owner of this type annotation').

	((_optional_parameter property: #pattern) comment:
		 'My pattern as identifier')
	<>- ((_identifier property: #optionalParameterOwner) comment:
			 'The owner of this identifier').

	((_if_statement property: #condition) comment:
		 'My condition as parenthesized expression')
	<>-
		((_parenthesized_expression property: #ifStatementOwner) comment:
			 'The owner of this  parenthesized expression').

	((_if_statement property: #consequence) comment:
		 'My consequence as statement block')
	<>- ((_statement_block property: #ifStatementOwner) comment:
			 'The owner of this statement block').

	((_augmented_assignment_expression property: #left) comment: 'left')
	<>- ((tExpression property: #augmentedAssignmentExpressionLeftOwner)
			 comment: 'The left operand (if possible)').

	((_augmented_assignment_expression property: #right) comment: 'right')
	<>-
		((tExpression property: #augmentedAssignmentExpressionRightOwner)
			 comment: 'The right operand (if possible)').

	((_conditional_type property: #left) comment: 'left')
	<>- ((tExpression property: #conditionalTypeLeftOwner) comment:
			 'The left operand (if possible)').

	((_conditional_type property: #right) comment: 'right')
	<>- ((tExpression property: #conditionalTypeRightOwner) comment:
			 'The right operand (if possible)').

	((_conditional_type property: #alternative) comment: 'alternative')
	<>- ((tExpression property: #alternativeOwner) comment:
			 'Alternative owner').

	((_conditional_type property: #consequence) comment: 'consequence')
	<>- ((tExpression property: #consequenceOwner) comment:
			 'Consequence owner').

	((_try_statement property: #body) comment: 'Body')
	<>- ((_statement_block property: #tryStatementOwner) comment:
			 'Try statement owner').

	((_try_statement property: #handler) comment: 'Handler')
	<>- ((_catch_clause property: #tryStatementOwner) comment:
			 'Try statement owner').

	((_try_statement property: #finalizer) comment: 'Finalizer')
	<>- ((_finally_clause property: #tryStatementOwner) comment:
			 'Try statement owner').

	((_member_expression property: #object) comment: 'Object')
	<>- ((tExpression property: #memberExpressionOwner) comment: 'This owner').

	((_member_expression property: #property) comment: 'Property')
	<>-
	((tExpression property: #memberExpressionOwner) comment: 'My owner').

	((_export_specifier property: #name) comment: 'name')
	<>-
	((_identifier property: #exportSpecifierOwner) comment: 'My owner').
	
	((_export_specifier property: #alias) comment:
		 'My alias in case it exists')
	<>- ((tOptionalField property: #identifierOwner) comment: 'My owner').
	
	((_method_definition property: #return_type) comment:
		 'My return type in case it exists')
	<>- ((tOptionalField property: #typeAnnotationOwner) comment: 'My owner').
	
	((_method_definition property: #name) comment:
		 'My name')
	<>- ((_property_identifier property: #propertyIdentifierOwner) comment: 'My owner').
	
	((_method_definition property: #body) comment:
		 'My body')
	<>- ((_statement_block property: #statementBlockOwner) comment: 'My owner').

	((_method_definition property: #parameters) comment:
		 'My parameters')
	<>- ((_formal_parameters property: #formalParametersOwner) comment: 'My owner'). 
	
	"class declaration"
	((_class_declaration property: #body) comment:
		 'The body of the class')
	<>- ((_class_body property: #parent) comment:
			 'The class declaration that contains me').
	
	((_class_declaration property: #name) comment:
		 'The name of the class')
	<>- ((_type_identifier property: #typeIdentifierOwner) comment:
			 'My owner').

	"Enum"
	((_enum_declaration property: #identifier) comment:
		 'The identifier I define')
	<>- ((_identifier property: #parentEnum) comment:
			 'The enum that contains me').

	((_enum_declaration property: #body) comment: 'The body of the enum')
	<>- ((_enum_body property: #bodyParent) comment:
			 'The enum declaration that contains me').

	"Interface"
	((_interface_declaration property: #name) comment:
		 'My name')
	<>- ((_type_identifier property: #typeIdentifierOwner) comment:
			 'My owner').

	((_interface_declaration property: #body) comment:
		 'The body of the interface')
	<>- ((_interface_body property: #bodyParent) comment:
			 'The interface declaration that contains me').

	"Traits"
	((tWithDeclarations property: #declarations) comment:
		 'The elements I declare')
	<>-* ((tDeclaration property: #typescriptDeclarationOwner) comment:
			 'The element that declares me').

	((tWithModifiers property: #modifiers) comment: 'My modifiers')
	<>-* ((tModifier property: #typescriptModifierOwner) comment:
			 'The owner of the modifier')
]

{ #category : 'definition' }
FASTTypescriptMetamodelGenerator >> defineTraits [

	super defineTraits.

	tDeclaration := self
		                newTraitNamed: #TDeclaration
		                comment: 'I am a declaration in Typescript'.
	tWithDeclarations := self
		                     newTraitNamed: #TWithDeclarations
		                     comment: 'I have declarations'.

	tModifier := self
		             newTraitNamed: #TModifier
		             comment: 'I am a modifier'.
	tWithModifiers := self
		                  newTraitNamed: #TWithModifiers
		                  comment: 'I have modifiers'.

	"From FAST"
	tEntity := self remoteTrait: #TEntity withPrefix: #FAST.
	tWithComments := self remoteTrait: #TWithComments withPrefix: #FAST.
	tStatement := self remoteTrait: #TStatement withPrefix: #FAST.
	tNamedEntity := self remoteTrait: #TNamedEntity withPrefix: #FAST.
	tLiteral := self remoteTrait: #TLiteral withPrefix: #FAST.
	tExpression := self remoteTrait: #TExpression withPrefix: #FAST. 	
	tWithParameters := self remoteTrait: #TWithParameters withPrefix: #FAST.
	tReturnType := self newTraitNamed: #TReturnType comment: 'I am a Return Type in Typescript'.
	tOptionalField := self newTraitNamed: #TOptionalField comment: 'I represent optional field in Typescript'.



]
