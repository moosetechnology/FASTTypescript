Class {
	#name : 'FASTTypescriptMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'propertyIdentifier',
		'_true',
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
		'functionDeclaration',
		'arrayType',
		'newExpression',
		'literalType',
		'typePredicateAnnotation',
		'enumBody',
		'restType',
		'exportStatement',
		'catchClause',
		'methodSignature',
		'interfaceDeclaration',
		'jsxText',
		'exportClause',
		'switchStatement',
		'forStatement',
		'accessibilityModifier',
		'functionExpression',
		'generatorFunctionDeclaration',
		'functionType',
		'escapeSequence',
		'typeQuery',
		'shorthandPropertyIdentifierPattern',
		'binaryExpression',
		'parenthesizedExpression',
		'classDeclaration',
		'returnStatement',
		'assignmentExpression',
		'unaryExpression',
		'variableDeclarator',
		'classHeritage',
		'regexPattern',
		'omittingTypeAnnotation',
		'elseClause',
		'thisType',
		'withStatement',
		'privatePropertyIdentifier',
		'throwStatement',
		'hashBangLine',
		'nestedTypeIdentifier',
		'emptyStatement',
		'readonlyType',
		'classBody',
		'importClause',
		'optionalChain',
		'templateLiteralType',
		'assignmentPattern',
		'nestedIdentifier',
		'publicFieldDefinition',
		'importAlias',
		'tryStatement',
		'typeAliasDeclaration',
		'optionalParameter',
		'constructorType',
		'conditionalType',
		'parenthesizedType',
		'constructSignature'
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
	hashBangLine := builder ensureClassNamed: #HashBangLine.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	_string_fragment := builder ensureClassNamed: #String_fragment.
	escapeSequence := builder ensureClassNamed: #EscapeSequence.
	comment := builder ensureClassNamed: #Comment.
	regexPattern := builder ensureClassNamed: #RegexPattern.
	_regex_flags := builder ensureClassNamed: #Regex_flags.
	number := builder ensureClassNamed: #Number.
	privatePropertyIdentifier := builder ensureClassNamed: #PrivatePropertyIdentifier.
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
	jsxText := builder ensureClassNamed: #JsxText.
	
	exportStatement := builder ensureClassNamed: #ExportStatement.
	_namespace_export := builder ensureClassNamed: #Namespace_export.
	exportClause := builder ensureClassNamed: #ExportClause.
	_export_specifier := builder ensureClassNamed: #Export_specifier.
	import := builder ensureClassNamed: #Import.
	importStatement := builder ensureClassNamed: #ImportStatement.
	importClause := builder ensureClassNamed: #ImportClause.
	_namespace_import := builder ensureClassNamed: #Namespace_import.
	_named_imports := builder ensureClassNamed: #Named_imports.
	_import_specifier := builder ensureClassNamed: #Import_specifier.
	_import_attribute := builder ensureClassNamed: #Import_attribute.
	_expression_statement := builder ensureClassNamed: #Expression_statement.
	_variable_declaration := builder ensureClassNamed: #Variable_declaration.
	lexicalDeclaration := builder ensureClassNamed: #LexicalDeclaration.
	variableDeclarator := builder ensureClassNamed: #VariableDeclarator.
	_statement_block := builder ensureClassNamed: #Statement_block.
	elseClause := builder ensureClassNamed: #ElseClause.
	_if_statement := builder ensureClassNamed: #If_statement.
	switchStatement := builder ensureClassNamed: #SwitchStatement.
	forStatement := builder ensureClassNamed: #ForStatement.
	_for_in_statement := builder ensureClassNamed: #For_in_statement.
	_while_statement := builder ensureClassNamed: #While_statement.
	doStatement := builder ensureClassNamed: #DoStatement.
	tryStatement := builder ensureClassNamed: #TryStatement.
	withStatement := builder ensureClassNamed: #WithStatement.
	breakStatement := builder ensureClassNamed: #BreakStatement.
	_continue_statement := builder ensureClassNamed: #Continue_statement.
	debuggerStatement := builder ensureClassNamed: #DebuggerStatement.
	returnStatement := builder ensureClassNamed: #ReturnStatement.
	throwStatement := builder ensureClassNamed: #ThrowStatement.
	emptyStatement := builder ensureClassNamed: #EmptyStatement.
	labeledStatement := builder ensureClassNamed: #LabeledStatement.
	switchBody := builder ensureClassNamed: #SwitchBody.
	_switch_case := builder ensureClassNamed: #Switch_case.
	switchDefault := builder ensureClassNamed: #SwitchDefault.
	catchClause := builder ensureClassNamed: #CatchClause.
	_finally_clause := builder ensureClassNamed: #Finally_clause.
	parenthesizedExpression := builder ensureClassNamed: #ParenthesizedExpression.
	_yield_expression := builder ensureClassNamed: #Yield_expression.
	object := builder ensureClassNamed: #Object.
	_object_pattern := builder ensureClassNamed: #Object_pattern.
	assignmentPattern := builder ensureClassNamed: #AssignmentPattern.
	_object_assignment_pattern := builder ensureClassNamed: #Object_assignment_pattern.
	array := builder ensureClassNamed: #Array.
	_array_pattern := builder ensureClassNamed: #Array_pattern.
	nestedIdentifier := builder ensureClassNamed: #NestedIdentifier.
	class := builder ensureClassNamed: #Class.

	classDeclaration := builder ensureClassNamed: #ClassDeclaration.
	classDeclaration withTesting.
	
	classHeritage := builder ensureClassNamed: #ClassHeritage.
	functionExpression := builder ensureClassNamed: #FunctionExpression.
	functionDeclaration := builder ensureClassNamed: #FunctionDeclaration.
	_generator_function := builder ensureClassNamed: #Generator_function.
	generatorFunctionDeclaration := builder ensureClassNamed: #GeneratorFunctionDeclaration.
	arrowFunction := builder ensureClassNamed: #ArrowFunction.
	optionalChain := builder ensureClassNamed: #OptionalChain.
	_call_expression := builder ensureClassNamed: #Call_expression.
	newExpression := builder ensureClassNamed: #NewExpression.
	_await_expression := builder ensureClassNamed: #Await_expression.
	_member_expression := builder ensureClassNamed: #Member_expression.
	subscriptExpression := builder ensureClassNamed: #SubscriptExpression.
	assignmentExpression := builder ensureClassNamed: #AssignmentExpression.
	_augmented_assignment_expression := builder ensureClassNamed: #Augmented_assignment_expression.
	spreadElement := builder ensureClassNamed: #SpreadElement.
	_ternary_expression := builder ensureClassNamed: #Ternary_expression.
	binaryExpression := builder ensureClassNamed: #BinaryExpression.
	unaryExpression := builder ensureClassNamed: #UnaryExpression.
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
	classBody := builder ensureClassNamed: #ClassBody.
	formalParameters := builder ensureClassNamed: #FormalParameters.
	_class_static_block := builder ensureClassNamed: #Class_static_block.
	restPattern := builder ensureClassNamed: #RestPattern.
	_method_definition := builder ensureClassNamed: #Method_definition.
	pair := builder ensureClassNamed: #Pair.
	_pair_pattern := builder ensureClassNamed: #Pair_pattern.
	_computed_property_name := builder ensureClassNamed: #Computed_property_name.
	publicFieldDefinition := builder ensureClassNamed: #PublicFieldDefinition.
	_non_null_expression := builder ensureClassNamed: #Non_null_expression.
	methodSignature := builder ensureClassNamed: #MethodSignature.
	_abstract_method_signature := builder ensureClassNamed: #Abstract_method_signature.
	_function_signature := builder ensureClassNamed: #Function_signature. 
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
	importAlias := builder ensureClassNamed: #ImportAlias.
	nestedTypeIdentifier := builder ensureClassNamed: #NestedTypeIdentifier.
	interfaceDeclaration := builder ensureClassNamed: #InterfaceDeclaration.
	_extends_type_clause := builder ensureClassNamed: #Extends_type_clause.
	
	enumDeclaration := builder ensureClassNamed: #EnumDeclaration.
	enumDeclaration withTesting.
	
	enumBody := builder ensureClassNamed: #EnumBody.
	_enum_assignment := builder ensureClassNamed: #Enum_assignment.
	typeAliasDeclaration := builder ensureClassNamed: #TypeAliasDeclaration.
	accessibilityModifier := builder ensureClassNamed: #AccessibilityModifier.
	_override_modifier := builder ensureClassNamed: #Override_modifier.
	_required_parameter := builder ensureClassNamed: #Required_parameter.
	optionalParameter := builder ensureClassNamed: #OptionalParameter.
	omittingTypeAnnotation := builder ensureClassNamed: #OmittingTypeAnnotation.
	_adding_type_annotation := builder ensureClassNamed: #Adding_type_annotation.
	_opting_type_annotation := builder ensureClassNamed: #Opting_type_annotation.
	_type_annotation := builder ensureClassNamed: #Type_annotation.
	_member_expression := builder ensureClassNamed: #Member_expression.
	_call_expression := builder ensureClassNamed: #Call_expression.
	asserts := builder ensureClassNamed: #Asserts.
	_asserts_annotation := builder ensureClassNamed: #Asserts_annotation.
	_required_parameter := builder ensureClassNamed: #Required_parameter.
	_optional_type := builder ensureClassNamed: #Optional_type.
	restType := builder ensureClassNamed: #RestType.
	constructorType := builder ensureClassNamed: #ConstructorType.
	_template_type := builder ensureClassNamed: #Template_type.
	templateLiteralType := builder ensureClassNamed: #TemplateLiteralType.
	_infer_type := builder ensureClassNamed: #Infer_type.
	conditionalType := builder ensureClassNamed: #ConditionalType.
	_generic_type := builder ensureClassNamed: #Generic_type.
	_type_predicate := builder ensureClassNamed: #Type_predicate.
	typePredicateAnnotation := builder ensureClassNamed: #TypePredicateAnnotation.
	_member_expression := builder ensureClassNamed: #Member_expression.
	_call_expression := builder ensureClassNamed: #Call_expression.
	_instantiation_expression := builder ensureClassNamed: #Instantiation_expression.
	typeQuery := builder ensureClassNamed: #TypeQuery.
	_index_type_query := builder ensureClassNamed: #Index_type_query.
	lookupType := builder ensureClassNamed: #LookupType.
	_mapped_type_clause := builder ensureClassNamed: #Mapped_type_clause.
	literalType := builder ensureClassNamed: #LiteralType. 
	existentialType := builder ensureClassNamed: #ExistentialType.
	_flow_maybe_type := builder ensureClassNamed: #Flow_maybe_type.
	parenthesizedType := builder ensureClassNamed: #ParenthesizedType.
	_predefined_type := builder ensureClassNamed: #Predefined_type.
	_type_arguments := builder ensureClassNamed: #Type_arguments.
	_object_type := builder ensureClassNamed: #Object_type.
	callSignature := builder ensureClassNamed: #CallSignature.
	_property_signature := builder ensureClassNamed: #Property_signature.
	typeParameters := builder ensureClassNamed: #TypeParameters.
	_type_parameter := builder ensureClassNamed: #Type_parameter.
	_default_type := builder ensureClassNamed: #Default_type.
	constraint := builder ensureClassNamed: #Constraint.
	constructSignature := builder ensureClassNamed: #ConstructSignature.
	indexSignature := builder ensureClassNamed: #IndexSignature.
	arrayType := builder ensureClassNamed: #ArrayType.
	_tuple_type := builder ensureClassNamed: #Tuple_type.
	readonlyType := builder ensureClassNamed: #ReadonlyType.
	unionType := builder ensureClassNamed: #UnionType.
	_intersection_type := builder ensureClassNamed: #Intersection_type.
	functionType := builder ensureClassNamed: #FunctionType.
	interfaceBody := builder ensureClassNamed: #InterfaceBody.
	propertyIdentifier := builder ensureClassNamed: #PropertyIdentifier.
	_shorthand_property_identifier := builder ensureClassNamed: #Shorthand_property_identifier.
	shorthandPropertyIdentifierPattern := builder ensureClassNamed: #ShorthandPropertyIdentifierPattern.
	statementIdentifier := builder ensureClassNamed: #StatementIdentifier.
	thisType := builder ensureClassNamed: #ThisType.
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

	abstractClassDeclaration --|> classDeclaration.

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

	classDeclaration --|> tDeclaration.
	classDeclaration --|> tWithDeclarations.
	classDeclaration --|> tWithModifiers.
	classDeclaration --|> tStatement.

	interfaceDeclaration --|> tDeclaration.
	interfaceDeclaration --|> tWithDeclarations.
	interfaceDeclaration --|> tWithModifiers.
	interfaceDeclaration --|> tStatement.


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
	conditionalType --|> tExpression.
	_flow_maybe_type --|> tExpression.
	parenthesizedType --|> tExpression.
	functionType --|> tExpression.
	_predefined_type --|> tExpression.
	_generic_type --|> tExpression.
	arrayType --|> tExpression.
	_object_type --|> tExpression.
	privatePropertyIdentifier --|> tExpression.
	propertyIdentifier --|> tExpression.
	class --|> tExpression.
	this --|> tExpression.
	_super --|> tExpression.
	array --|> tExpression.
	undefined --|> tExpression.
	regex --|> tExpression.

	binaryExpression --|> expression.
	unaryExpression --|> expression.
	_member_expression --|> expression.
	_call_expression --|> expression.
	asExpression --|> expression.
	assignmentExpression --|> expression.
	_augmented_assignment_expression --|> expression.
	_await_expression --|> expression.
	functionExpression --|> expression.
	_instantiation_expression --|> expression.
	newExpression --|> expression.
	_non_null_expression --|> expression.
	parenthesizedExpression --|> expression.
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
	<>-* ((classDeclaration property: #parentProgram) comment:
			 'The program that contains me').

	((program property: #enumDeclarations) comment:
		 'The enum declarations that I define')
	<>-* ((enumDeclaration property: #parentProgram) comment:
			 'The program that contains me').

	((program property: #interfaceDeclarations) comment:
		 'The interface declarations that I define')
	<>-* ((interfaceDeclaration property: #parentProgram) comment:
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

	((binaryExpression property: #left) comment: 'left')
	<>- ((tExpression property: #binaryExpressionLeftOwner) comment:
			 'The left operand (if possible)').
	((binaryExpression property: #right) comment: 'right')
	<>- ((tExpression property: #binaryExpressionRightOwner) comment:
			 'The right operand (if possible)').

	((newExpression property: #constructor) comment:
		 'The constructor of the new expression')
	<>- ((identifier property: #typescriptNewExpressionOwner) comment:
			 'The owner of this constructor').
			
	((newExpression property: #arguments) comment:
		 'The arguments of the new expression')
	<>- ((arguments property: #argumentsOwner) comment:
			 'The owner of these arguments').
	
	((newExpression property: #type_arguments) comment:
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

	((functionType property: #return_type) comment: 'My return type')
	<>- ((tExpression property: #functionTypeOwner) comment:
			 'The owner of this type').

	((functionType property: #parameters) comment: 'My parameters')
	<>- ((formalParameters property: #formalParametersOwner) comment:
			 'My owner').

	((unaryExpression property: #argument) comment: 'My argument')
	<>- ((tExpression property: #unaryExpressionOwner) comment:
			 'The owner of this class').

	((_extends_type_clause property: #type) comment: 'My type identifier')
	<>- ((typeIdentifier property: #extendsTypeClauseOwner) comment:
			 'The owner of this type identifier').

	((withStatement property: #object) comment:
		 'My object as parenthesized expression')
	<>-
		((parenthesizedExpression property: #withStatementOwner) comment:
			 'The owner of this type parenthesized expression').

	((withStatement property: #body) comment:
		 'My body as statement block')
	<>- ((_statement_block property: #withStatementOwner) comment:
			 'The owner of this statement block').

	((nestedIdentifier property: #object) comment:
		 'My object as identifier')
	<>- ((identifier property: #nestedIdentifierOwner) comment:
			 'The owner of this identifier').

	((nestedIdentifier property: #property) comment:
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

	((constructorType property: #type) comment:
		 'My type as type identifier')
	<>- ((typeIdentifier property: #constructorTypeOwner) comment:
			 'The owner of this type identifier').
			
	((constructorType property: #parameters) comment:
		 'My parameters')
	<>- ((formalParameters property: #formalParametersOwner) comment:
			 'The owner of these formal parameters').

	((optionalParameter property: #type) comment:
		 'My type as type annotation')
	<>- ((_type_annotation property: #optionalParameterOwner) comment:
			 'The owner of this type annotation').

	((optionalParameter property: #pattern) comment:
		 'My pattern as identifier')
	<>- ((identifier property: #optionalParameterOwner) comment:
			 'The owner of this identifier').

	((_if_statement property: #condition) comment:
		 'My condition as parenthesized expression')
	<>-
		((parenthesizedExpression property: #ifStatementOwner) comment:
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

	((conditionalType property: #left) comment: 'left')
	<>- ((tExpression property: #conditionalTypeLeftOwner) comment:
			 'The left operand (if possible)').

	((conditionalType property: #right) comment: 'right')
	<>- ((tExpression property: #conditionalTypeRightOwner) comment:
			 'The right operand (if possible)').

	((conditionalType property: #alternative) comment: 'alternative')
	<>- ((tExpression property: #alternativeOwner) comment:
			 'Alternative owner').

	((conditionalType property: #consequence) comment: 'consequence')
	<>- ((tExpression property: #consequenceOwner) comment:
			 'Consequence owner').

	((tryStatement property: #body) comment: 'Body')
	<>- ((_statement_block property: #tryStatementOwner) comment:
			 'Try statement owner').

	((tryStatement property: #handler) comment: 'Handler')
	<>- ((catchClause property: #tryStatementOwner) comment:
			 'Try statement owner').

	((tryStatement property: #finalizer) comment: 'Finalizer')
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
	((classDeclaration property: #body) comment:
		 'The body of the class')
	<>- ((classBody property: #parent) comment:
			 'The class declaration that contains me').
	
	((classDeclaration property: #name) comment:
		 'The name of the class')
	<>- ((typeIdentifier property: #typeIdentifierOwner) comment:
			 'My owner').

	"Enum"
	((enumDeclaration property: #identifier) comment:
		 'The identifier I define')
	<>- ((identifier property: #parentEnum) comment:
			 'The enum that contains me').

	((enumDeclaration property: #body) comment: 'The body of the enum')
	<>- ((enumBody property: #bodyParent) comment:
			 'The enum declaration that contains me').

	"Interface"
	((interfaceDeclaration property: #name) comment:
		 'My name')
	<>- ((typeIdentifier property: #typeIdentifierOwner) comment:
			 'My owner').

	((interfaceDeclaration property: #body) comment:
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
