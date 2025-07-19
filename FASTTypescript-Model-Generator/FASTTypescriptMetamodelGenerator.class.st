Class {
	#name : 'FASTTypescriptMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'propertyIdentifier',
		'_true',
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
		'_omitting_type_annotation',
		'_else_clause',
		'_this_type',
		'_with_statement',
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
		'_member_expression',
		'_implements_clause',
		'_call_expression',
		'_ambient_declaration',
		'_template_type',
		'_infer_type',
		'_if_statement',
		'_named_imports',
		'_object_pattern',
		'_await_expression',
		'_pair_pattern',
		'_import_require_clause',
		'_type_annotation',
		'_non_null_expression',
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
		'_super',
		'_update_expression',
		'_html_comment',
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
		'_ERROR',
		'tExpression',
		'tWithParameters',
		'tReturnType',
		'tOptionalField',
		'program',
		'expression',
		'constraint',
		'number',
		'import',
		'regex',
		'class',
		'boolean',
		'module',
		'pair',
		'null',
		'comment',
		'asserts',
		'decorator',
		'identifier',
		'array',
		'undefined',
		'object',
		'arguments',
		'this',
		'string',
		'spreadElement',
		'breakStatement',
		'arrowFunction',
		'abstractClassDeclaration',
		'callSignature',
		'labeledStatement',
		'formalParameters',
		'statementIdentifier',
		'existentialType',
		'metaProperty',
		'typeParameters',
		'asExpression',
		'doStatement',
		'typeAssertion',
		'lookupType',
		'lexicalDeclaration',
		'templateString',
		'indexSignature',
		'importStatement',
		'debuggerStatement',
		'restPattern',
		'satisfiesExpression',
		'switchDefault',
		'enumDeclaration',
		'switchBody',
		'subscriptExpression',
		'unionType',
		'interfaceBody',
		'typeIdentifier',
		'functionDeclaration'
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

	program := builder ensureClassNamed: #Program.
	
	identifier := builder ensureClassNamed: #Identifier.
	_hash_bang_line := builder ensureClassNamed: #Hash_bang_line.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	_escape_sequence := builder ensureClassNamed: #Escape_sequence.
	comment := builder ensureClassNamed: #Comment.
	_regex_pattern := builder ensureClassNamed: #Regex_pattern.
	_regex_flags := builder ensureClassNamed: #Regex_flags.
	number := builder ensureClassNamed: #Number.
	_private_property_identifier := builder ensureClassNamed: #Private_property_identifier.
	this := builder ensureClassNamed: #This.
	_super := builder ensureClassNamed: #Super.
	
	_literal := builder ensureClassNamed: #Literal.
	boolean := builder ensureClassNamed: #Boolean.
	_true := builder ensureClassNamed: #True.
	_false := builder ensureClassNamed: #False.
	
	null := builder ensureClassNamed: #Null.
	undefined := builder ensureClassNamed: #Undefined.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	_html_comment := builder ensureClassNamed: #Html_comment.
	_jsx_text := builder ensureClassNamed: #Jsx_text.
	
	_export_statement := builder ensureClassNamed: #Export_statement.
	_namespace_export := builder ensureClassNamed: #Namespace_export.
	_export_clause := builder ensureClassNamed: #Export_clause.
	_export_specifier := builder ensureClassNamed: #Export_specifier.
	import := builder ensureClassNamed: #Import.
	importStatement := builder ensureClassNamed: #ImportStatement.
	_import_clause := builder ensureClassNamed: #Import_clause.
	_namespace_import := builder ensureClassNamed: #Namespace_import.
	_named_imports := builder ensureClassNamed: #Named_imports.
	_import_specifier := builder ensureClassNamed: #Import_specifier.
	_import_attribute := builder ensureClassNamed: #Import_attribute.
	_expression_statement := builder ensureClassNamed: #Expression_statement.
	_variable_declaration := builder ensureClassNamed: #Variable_declaration.
	lexicalDeclaration := builder ensureClassNamed: #LexicalDeclaration.
	_variable_declarator := builder ensureClassNamed: #Variable_declarator.
	_statement_block := builder ensureClassNamed: #Statement_block.
	_else_clause := builder ensureClassNamed: #Else_clause.
	_if_statement := builder ensureClassNamed: #If_statement.
	_switch_statement := builder ensureClassNamed: #Switch_statement.
	_for_statement := builder ensureClassNamed: #For_statement.
	_for_in_statement := builder ensureClassNamed: #For_in_statement.
	_while_statement := builder ensureClassNamed: #While_statement.
	doStatement := builder ensureClassNamed: #DoStatement.
	_try_statement := builder ensureClassNamed: #Try_statement.
	_with_statement := builder ensureClassNamed: #With_statement.
	breakStatement := builder ensureClassNamed: #BreakStatement.
	_continue_statement := builder ensureClassNamed: #Continue_statement.
	debuggerStatement := builder ensureClassNamed: #DebuggerStatement.
	_return_statement := builder ensureClassNamed: #Return_statement.
	_throw_statement := builder ensureClassNamed: #Throw_statement.
	_empty_statement := builder ensureClassNamed: #Empty_statement.
	labeledStatement := builder ensureClassNamed: #LabeledStatement.
	switchBody := builder ensureClassNamed: #SwitchBody.
	_switch_case := builder ensureClassNamed: #Switch_case.
	switchDefault := builder ensureClassNamed: #SwitchDefault.
	_catch_clause := builder ensureClassNamed: #Catch_clause.
	_finally_clause := builder ensureClassNamed: #Finally_clause.
	_parenthesized_expression := builder ensureClassNamed: #Parenthesized_expression.
	_yield_expression := builder ensureClassNamed: #Yield_expression.
	object := builder ensureClassNamed: #Object.
	_object_pattern := builder ensureClassNamed: #Object_pattern.
	_assignment_pattern := builder ensureClassNamed: #Assignment_pattern.
	_object_assignment_pattern := builder ensureClassNamed: #Object_assignment_pattern.
	array := builder ensureClassNamed: #Array.
	_array_pattern := builder ensureClassNamed: #Array_pattern.
	_nested_identifier := builder ensureClassNamed: #Nested_identifier.
	class := builder ensureClassNamed: #Class.

	_class_declaration := builder ensureClassNamed: #Class_declaration.
	_class_declaration withTesting.
	
	_class_heritage := builder ensureClassNamed: #Class_heritage.
	_function_expression := builder ensureClassNamed: #Function_expression.
	functionDeclaration := builder ensureClassNamed: #FunctionDeclaration.
	_generator_function := builder ensureClassNamed: #Generator_function.
	_generator_function_declaration := builder ensureClassNamed: #Generator_function_declaration.
	arrowFunction := builder ensureClassNamed: #ArrowFunction.
	_optional_chain := builder ensureClassNamed: #Optional_chain.
	_call_expression := builder ensureClassNamed: #Call_expression.
	_new_expression := builder ensureClassNamed: #New_expression.
	_await_expression := builder ensureClassNamed: #Await_expression.
	_member_expression := builder ensureClassNamed: #Member_expression.
	subscriptExpression := builder ensureClassNamed: #SubscriptExpression.
	_assignment_expression := builder ensureClassNamed: #Assignment_expression.
	_augmented_assignment_expression := builder ensureClassNamed: #Augmented_assignment_expression.
	spreadElement := builder ensureClassNamed: #SpreadElement.
	_ternary_expression := builder ensureClassNamed: #Ternary_expression.
	_binary_expression := builder ensureClassNamed: #Binary_expression.
	_unary_expression := builder ensureClassNamed: #Unary_expression.
	_update_expression := builder ensureClassNamed: #Update_expression.
	_sequence_expression := builder ensureClassNamed: #Sequence_expression.
	string := builder ensureClassNamed: #String.
	templateString := builder ensureClassNamed: #TemplateString.
	_template_substitution := builder ensureClassNamed: #Template_substitution.
	regex := builder ensureClassNamed: #Regex.
	metaProperty := builder ensureClassNamed: #MetaProperty.
	arguments := builder ensureClassNamed: #Arguments.
	decorator := builder ensureClassNamed: #Decorator.
	_member_expression := builder ensureClassNamed: #Member_expression.
	_call_expression := builder ensureClassNamed: #Call_expression.
	_class_body := builder ensureClassNamed: #Class_body.
	formalParameters := builder ensureClassNamed: #FormalParameters.
	_class_static_block := builder ensureClassNamed: #Class_static_block.
	restPattern := builder ensureClassNamed: #RestPattern.
	_method_definition := builder ensureClassNamed: #Method_definition.
	pair := builder ensureClassNamed: #Pair.
	_pair_pattern := builder ensureClassNamed: #Pair_pattern.
	_computed_property_name := builder ensureClassNamed: #Computed_property_name.
	_public_field_definition := builder ensureClassNamed: #Public_field_definition.
	_non_null_expression := builder ensureClassNamed: #Non_null_expression.
	_method_signature := builder ensureClassNamed: #Method_signature.
	_abstract_method_signature := builder ensureClassNamed: #Abstract_method_signature.
	_function_signature := builder ensureClassNamed: #Function_signature.
	_parenthesized_expression := builder ensureClassNamed: #Parenthesized_expression.
	typeAssertion := builder ensureClassNamed: #TypeAssertion.
	asExpression := builder ensureClassNamed: #AsExpression.
	satisfiesExpression := builder ensureClassNamed: #SatisfiesExpression.
	_instantiation_expression := builder ensureClassNamed: #Instantiation_expression.
	_import_require_clause := builder ensureClassNamed: #Import_require_clause.
	_extends_clause := builder ensureClassNamed: #Extends_clause.
	_implements_clause := builder ensureClassNamed: #Implements_clause.
	_ambient_declaration := builder ensureClassNamed: #Ambient_declaration.
	abstractClassDeclaration := builder ensureClassNamed: #AbstractClassDeclaration.
	module := builder ensureClassNamed: #Module.
	_internal_module := builder ensureClassNamed: #Internal_module.
	_import_alias := builder ensureClassNamed: #Import_alias.
	_nested_type_identifier := builder ensureClassNamed: #Nested_type_identifier.
	_interface_declaration := builder ensureClassNamed: #Interface_declaration.
	_extends_type_clause := builder ensureClassNamed: #Extends_type_clause.
	
	enumDeclaration := builder ensureClassNamed: #EnumDeclaration.
	enumDeclaration withTesting.
	
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
	asserts := builder ensureClassNamed: #Asserts.
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
	_call_expression := builder ensureClassNamed: #Call_expression.
	_instantiation_expression := builder ensureClassNamed: #Instantiation_expression.
	_type_query := builder ensureClassNamed: #Type_query.
	_index_type_query := builder ensureClassNamed: #Index_type_query.
	lookupType := builder ensureClassNamed: #LookupType.
	_mapped_type_clause := builder ensureClassNamed: #Mapped_type_clause.
	_literal_type := builder ensureClassNamed: #Literal_type.
	_unary_expression := builder ensureClassNamed: #Unary_expression.
	existentialType := builder ensureClassNamed: #ExistentialType.
	_flow_maybe_type := builder ensureClassNamed: #Flow_maybe_type.
	_parenthesized_type := builder ensureClassNamed: #Parenthesized_type.
	_predefined_type := builder ensureClassNamed: #Predefined_type.
	_type_arguments := builder ensureClassNamed: #Type_arguments.
	_object_type := builder ensureClassNamed: #Object_type.
	callSignature := builder ensureClassNamed: #CallSignature.
	_property_signature := builder ensureClassNamed: #Property_signature.
	typeParameters := builder ensureClassNamed: #TypeParameters.
	_type_parameter := builder ensureClassNamed: #Type_parameter.
	_default_type := builder ensureClassNamed: #Default_type.
	constraint := builder ensureClassNamed: #Constraint.
	_construct_signature := builder ensureClassNamed: #Construct_signature.
	indexSignature := builder ensureClassNamed: #IndexSignature.
	_array_type := builder ensureClassNamed: #Array_type.
	_tuple_type := builder ensureClassNamed: #Tuple_type.
	_readonly_type := builder ensureClassNamed: #Readonly_type.
	unionType := builder ensureClassNamed: #UnionType.
	_intersection_type := builder ensureClassNamed: #Intersection_type.
	_function_type := builder ensureClassNamed: #Function_type.
	interfaceBody := builder ensureClassNamed: #InterfaceBody.
	propertyIdentifier := builder ensureClassNamed: #PropertyIdentifier.
	_shorthand_property_identifier := builder ensureClassNamed: #Shorthand_property_identifier.
	_shorthand_property_identifier_pattern := builder ensureClassNamed: #Shorthand_property_identifier_pattern.
	statementIdentifier := builder ensureClassNamed: #StatementIdentifier.
	_this_type := builder ensureClassNamed: #This_type.
	typeIdentifier := builder ensureClassNamed: #TypeIdentifier.
	_ERROR := builder ensureClassNamed: #ERROR.
	expression := builder ensureClassNamed: #Expression.
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

	program --|> tEntity.

	number --|> _literal.
	string --|> _literal.
	null --|> _literal.
	boolean --|> _literal.
	_true --|> boolean.
	_false --|> boolean.

	abstractClassDeclaration --|> _class_declaration.

	"Traits"
	_literal --|> tLiteral.
	string --|> #TStringLiteral.
	boolean --|> #TBooleanLiteral.
	null --|> #TNullPointerLiteral.

	program --|> tEntity.
	program --|> #THasImmediateSource.
	program withPrecedenceOf: #THasImmediateSource.
	
	_ERROR --|> #THasImmediateSource.
	program withPrecedenceOf: #THasImmediateSource.

	_class_declaration --|> tDeclaration.
	_class_declaration --|> tWithDeclarations.
	_class_declaration --|> tWithModifiers.
	_class_declaration --|> tStatement.

	_interface_declaration --|> tDeclaration.
	_interface_declaration --|> tWithDeclarations.
	_interface_declaration --|> tWithModifiers.
	_interface_declaration --|> tStatement.


	enumDeclaration --|> tDeclaration.
	enumDeclaration --|> tWithDeclarations.
	enumDeclaration --|> tWithModifiers.
	enumDeclaration --|> tStatement.
	
	_type_annotation --|> tOptionalField.
	identifier --|> tOptionalField.
	_type_arguments --|> tOptionalField.
	
	identifier --|> tExpression.
	expression --|> tExpression.
	_array_pattern --|> tExpression.
	typeIdentifier --|> tExpression.
	_conditional_type --|> tExpression.
	_flow_maybe_type --|> tExpression.
	_parenthesized_type --|> tExpression.
	_function_type --|> tExpression.
	_predefined_type --|> tExpression.
	_generic_type --|> tExpression.
	_array_type --|> tExpression.
	_object_type --|> tExpression.
	_private_property_identifier --|> tExpression.
	propertyIdentifier --|> tExpression.
	class --|> tExpression.
	this --|> tExpression.
	_super --|> tExpression.
	array --|> tExpression.
	undefined --|> tExpression.
	regex --|> tExpression.

	_binary_expression --|> expression.
	_unary_expression --|> expression.
	_member_expression --|> expression.
	_call_expression --|> expression.
	asExpression --|> expression.
	_assignment_expression --|> expression.
	_augmented_assignment_expression --|> expression.
	_await_expression --|> expression.
	_function_expression --|> expression.
	_instantiation_expression --|> expression.
	_new_expression --|> expression.
	_non_null_expression --|> expression.
	_parenthesized_expression --|> expression.
	satisfiesExpression --|> expression.
	_sequence_expression --|> expression.
	subscriptExpression --|> expression.
	_ternary_expression --|> expression.
	_update_expression --|> expression.
	_yield_expression --|> expression.
	object --|> expression.

	"_function_type  --|> tWithParameters.	"
]

{ #category : 'definition' }
FASTTypescriptMetamodelGenerator >> defineRelations [

	super defineRelations.
	(entity property: #genericChildren)
	<>-* (entity property: #genericParent).
	(entity property: #value) <>-* (entity property: #valueParent).

	((program property: #classDeclarations) comment:
		 'The class declarations that I define')
	<>-* ((_class_declaration property: #parentProgram) comment:
			 'The program that contains me').

	((program property: #enumDeclarations) comment:
		 'The enum declarations that I define')
	<>-* ((enumDeclaration property: #parentProgram) comment:
			 'The program that contains me').

	((program property: #interfaceDeclarations) comment:
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
	<>- ((identifier property: #typescriptNewExpressionOwner) comment:
			 'The owner of this constructor').
			
	((_new_expression property: #arguments) comment:
		 'The arguments of the new expression')
	<>- ((arguments property: #argumentsOwner) comment:
			 'The owner of these arguments').
	
	((_new_expression property: #type_arguments) comment:
		 'The type arguments of the new expression if they exist between <>')
	<>- ((_type_arguments property: #typeArgumentsOwner) comment:
			 'The owner of these type arguments').

	((indexSignature property: #index_type) comment: 'My type')
	<>- ((typeIdentifier property: #indexSignatureOwner) comment:
			 'The owner of this index type').

	((indexSignature property: #type) comment: 'My annotation type')
	<>- ((_type_annotation property: #indexSignatureOwner) comment:
			 'The owner of this annotation type').
	
	((indexSignature property: #name) comment: 'My name')
	<>- ((identifier property: #identifierOwner) comment:
			 'The owner of this identifier').

	((_function_type property: #return_type) comment: 'My return type')
	<>- ((tExpression property: #functionTypeOwner) comment:
			 'The owner of this type').

	((_function_type property: #parameters) comment: 'My parameters')
	<>- ((formalParameters property: #formalParametersOwner) comment:
			 'My owner').

	((_unary_expression property: #argument) comment: 'My argument')
	<>- ((tExpression property: #unaryExpressionOwner) comment:
			 'The owner of this class').

	((_extends_type_clause property: #type) comment: 'My type identifier')
	<>- ((typeIdentifier property: #extendsTypeClauseOwner) comment:
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
	<>- ((identifier property: #nestedIdentifierOwner) comment:
			 'The owner of this identifier').

	((_nested_identifier property: #property) comment:
		 'My property as property identifier')
	<>-
		((propertyIdentifier property: #nestedIdentifierOwner) comment:
			 'The owner of this  property identifier').

	((_generic_type property: #name) comment:
		 'My name as type identifier')
	<>- ((typeIdentifier property: #genericTypeOwner) comment:
			 'The owner of this type identifier').
	
	((_generic_type property: #type_arguments) comment:
		 'My name as type identifier')
	<>- ((_type_arguments property: #typeArgumentsOwner) comment:
			 'The owner of this type arguments').

	((_constructor_type property: #type) comment:
		 'My type as type identifier')
	<>- ((typeIdentifier property: #constructorTypeOwner) comment:
			 'The owner of this type identifier').
			
	((_constructor_type property: #parameters) comment:
		 'My parameters')
	<>- ((formalParameters property: #formalParametersOwner) comment:
			 'The owner of these formal parameters').

	((_optional_parameter property: #type) comment:
		 'My type as type annotation')
	<>- ((_type_annotation property: #optionalParameterOwner) comment:
			 'The owner of this type annotation').

	((_optional_parameter property: #pattern) comment:
		 'My pattern as identifier')
	<>- ((identifier property: #optionalParameterOwner) comment:
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
	((identifier property: #exportSpecifierOwner) comment: 'My owner').
	
	((_export_specifier property: #alias) comment:
		 'My alias in case it exists')
	<>- ((tOptionalField property: #identifierOwner) comment: 'My owner').
	
	((_method_definition property: #return_type) comment:
		 'My return type in case it exists')
	<>- ((tOptionalField property: #typeAnnotationOwner) comment: 'My owner').
	
	((_method_definition property: #name) comment:
		 'My name')
	<>- ((propertyIdentifier property: #propertyIdentifierOwner) comment: 'My owner').
	
	((_method_definition property: #body) comment:
		 'My body')
	<>- ((_statement_block property: #statementBlockOwner) comment: 'My owner').

	((_method_definition property: #parameters) comment:
		 'My parameters')
	<>- ((formalParameters property: #formalParametersOwner) comment: 'My owner'). 
	
	((_finally_clause property: #body) comment:
		 'My body')
	<>- ((_statement_block property: #statementBlockOwner) comment: 'My owner'). 
	
	((_extends_clause property: #value) comment:
		 'My value')
	<>- ((identifier property: #identifierOwner) comment: 'My owner'). 
	
	((_extends_clause property: #type_arguments) comment:
		 'My arguments')
	<>- ((_type_arguments property: #typeArgumentsOwner) comment: 'My owner'). 
	
	"class declaration"
	((_class_declaration property: #body) comment:
		 'The body of the class')
	<>- ((_class_body property: #parent) comment:
			 'The class declaration that contains me').
	
	((_class_declaration property: #name) comment:
		 'The name of the class')
	<>- ((typeIdentifier property: #typeIdentifierOwner) comment:
			 'My owner').

	"Enum"
	((enumDeclaration property: #identifier) comment:
		 'The identifier I define')
	<>- ((identifier property: #parentEnum) comment:
			 'The enum that contains me').

	((enumDeclaration property: #body) comment: 'The body of the enum')
	<>- ((_enum_body property: #bodyParent) comment:
			 'The enum declaration that contains me').

	"Interface"
	((_interface_declaration property: #name) comment:
		 'My name')
	<>- ((typeIdentifier property: #typeIdentifierOwner) comment:
			 'My owner').

	((_interface_declaration property: #body) comment:
		 'The body of the interface')
	<>- ((interfaceBody property: #bodyParent) comment:
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
