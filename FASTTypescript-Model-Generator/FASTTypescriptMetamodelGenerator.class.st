Class {
	#name : 'FASTTypescriptMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'propertyIdentifier',
		'_true',
		'_false',
		'_super',
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
		'constructSignature',
		'flowMaybeType',
		'arrayPattern',
		'finallyClause',
		'extendsClause',
		'genericType',
		'namespaceImport',
		'objectAssignmentPattern',
		'computedPropertyName',
		'typeParameter',
		'templateSubstitution',
		'instantiationExpression',
		'memberExpression',
		'implementsClause',
		'callExpression',
		'ambientDeclaration',
		'templateType',
		'inferType',
		'ifStatement',
		'namedImports',
		'objectPattern',
		'awaitExpression',
		'pairPattern',
		'importRequireClause',
		'typeAnnotation',
		'nonNullExpression',
		'objectType',
		'shorthandPropertyIdentifier',
		'indexTypeQuery',
		'forInStatement',
		'generatorFunction',
		'typePredicate',
		'typeArguments',
		'regexFlags',
		'sequenceExpression',
		'tupleType',
		'optingTypeAnnotation',
		'internalModule',
		'predefinedType',
		'importSpecifier',
		'abstractMethodSignature',
		'assertsAnnotation',
		'yieldExpression',
		'overrideModifier',
		'mappedTypeClause',
		'statementBlock',
		'functionSignature',
		'continueStatement',
		'optionalType',
		'expressionStatement',
		'classStaticBlock',
		'extendsTypeClause',
		'addingTypeAnnotation',
		'augmentedAssignmentExpression',
		'variableDeclaration',
		'exportSpecifier',
		'intersectionType',
		'updateExpression',
		'htmlComment',
		'enumAssignment',
		'namespaceExport',
		'requiredParameter',
		'importAttribute',
		'stringFragment'
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
	stringFragment := builder ensureClassNamed: #StringFragment. 
	escapeSequence := builder ensureClassNamed: #EscapeSequence.
	comment := builder ensureClassNamed: #Comment.
	regexPattern := builder ensureClassNamed: #RegexPattern.
	regexFlags := builder ensureClassNamed: #RegexFlags.
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
	htmlComment := builder ensureClassNamed: #HtmlComment.
	jsxText := builder ensureClassNamed: #JsxText.
	
	exportStatement := builder ensureClassNamed: #ExportStatement.
	namespaceExport := builder ensureClassNamed: #NamespaceExport.
	exportClause := builder ensureClassNamed: #ExportClause.
	exportSpecifier := builder ensureClassNamed: #ExportSpecifier.
	import := builder ensureClassNamed: #Import.
	importStatement := builder ensureClassNamed: #ImportStatement.
	importClause := builder ensureClassNamed: #ImportClause.
	namespaceImport := builder ensureClassNamed: #NamespaceImport.
	namedImports := builder ensureClassNamed: #NamedImports.
	importSpecifier := builder ensureClassNamed: #ImportSpecifier.
	importAttribute := builder ensureClassNamed: #ImportAttribute.
	expressionStatement := builder ensureClassNamed: #ExpressionStatement.
	variableDeclaration := builder ensureClassNamed: #VariableDeclaration.
	lexicalDeclaration := builder ensureClassNamed: #LexicalDeclaration.
	variableDeclarator := builder ensureClassNamed: #VariableDeclarator.
	statementBlock := builder ensureClassNamed: #StatementBlock.
	elseClause := builder ensureClassNamed: #ElseClause.
	ifStatement := builder ensureClassNamed: #IfStatement.
	switchStatement := builder ensureClassNamed: #SwitchStatement.
	forStatement := builder ensureClassNamed: #ForStatement.
	forInStatement := builder ensureClassNamed: #ForInStatement.
	_while_statement := builder ensureClassNamed: #While_statement.
	doStatement := builder ensureClassNamed: #DoStatement.
	tryStatement := builder ensureClassNamed: #TryStatement.
	withStatement := builder ensureClassNamed: #WithStatement.
	breakStatement := builder ensureClassNamed: #BreakStatement.
	continueStatement := builder ensureClassNamed: #ContinueStatement.
	debuggerStatement := builder ensureClassNamed: #DebuggerStatement.
	returnStatement := builder ensureClassNamed: #ReturnStatement.
	throwStatement := builder ensureClassNamed: #ThrowStatement.
	emptyStatement := builder ensureClassNamed: #EmptyStatement.
	labeledStatement := builder ensureClassNamed: #LabeledStatement.
	switchBody := builder ensureClassNamed: #SwitchBody.
	_switch_case := builder ensureClassNamed: #Switch_case.
	switchDefault := builder ensureClassNamed: #SwitchDefault.
	catchClause := builder ensureClassNamed: #CatchClause.
	finallyClause := builder ensureClassNamed: #FinallyClause.
	parenthesizedExpression := builder ensureClassNamed: #ParenthesizedExpression.
	yieldExpression := builder ensureClassNamed: #YieldExpression.
	object := builder ensureClassNamed: #Object.
	objectPattern := builder ensureClassNamed: #ObjectPattern.
	assignmentPattern := builder ensureClassNamed: #AssignmentPattern.
	objectAssignmentPattern := builder ensureClassNamed: #ObjectAssignmentPattern.
	array := builder ensureClassNamed: #Array.
	arrayPattern := builder ensureClassNamed: #ArrayPattern.
	nestedIdentifier := builder ensureClassNamed: #NestedIdentifier.
	class := builder ensureClassNamed: #Class.

	classDeclaration := builder ensureClassNamed: #ClassDeclaration.
	classDeclaration withTesting.
	
	classHeritage := builder ensureClassNamed: #ClassHeritage.
	functionExpression := builder ensureClassNamed: #FunctionExpression.
	functionDeclaration := builder ensureClassNamed: #FunctionDeclaration.
	generatorFunction := builder ensureClassNamed: #GeneratorFunction.
	generatorFunctionDeclaration := builder ensureClassNamed: #GeneratorFunctionDeclaration.
	arrowFunction := builder ensureClassNamed: #ArrowFunction.
	optionalChain := builder ensureClassNamed: #OptionalChain.
	callExpression := builder ensureClassNamed: #CallExpression.
	newExpression := builder ensureClassNamed: #NewExpression.
	awaitExpression := builder ensureClassNamed: #AwaitExpression.
	memberExpression := builder ensureClassNamed: #MemberExpression.
	subscriptExpression := builder ensureClassNamed: #SubscriptExpression.
	assignmentExpression := builder ensureClassNamed: #AssignmentExpression.
	augmentedAssignmentExpression := builder ensureClassNamed: #AugmentedAssignmentExpression.
	spreadElement := builder ensureClassNamed: #SpreadElement.
	_ternary_expression := builder ensureClassNamed: #Ternary_expression.
	binaryExpression := builder ensureClassNamed: #BinaryExpression.
	unaryExpression := builder ensureClassNamed: #UnaryExpression.
	updateExpression := builder ensureClassNamed: #UpdateExpression.
	sequenceExpression := builder ensureClassNamed: #SequenceExpression.
	string := builder ensureClassNamed: #String.
	templateString := builder ensureClassNamed: #TemplateString.
	templateSubstitution := builder ensureClassNamed: #TemplateSubstitution.
	regex := builder ensureClassNamed: #Regex.
	metaProperty := builder ensureClassNamed: #MetaProperty.
	arguments := builder ensureClassNamed: #Arguments.
	decorator := builder ensureClassNamed: #Decorator. 
	classBody := builder ensureClassNamed: #ClassBody.
	formalParameters := builder ensureClassNamed: #FormalParameters.
	classStaticBlock := builder ensureClassNamed: #ClassStaticBlock.
	restPattern := builder ensureClassNamed: #RestPattern.
	_method_definition := builder ensureClassNamed: #Method_definition.
	pair := builder ensureClassNamed: #Pair.
	pairPattern := builder ensureClassNamed: #PairPattern.
	computedPropertyName := builder ensureClassNamed: #ComputedPropertyName.
	publicFieldDefinition := builder ensureClassNamed: #PublicFieldDefinition.
	nonNullExpression := builder ensureClassNamed: #NonNullExpression.
	methodSignature := builder ensureClassNamed: #MethodSignature.
	abstractMethodSignature := builder ensureClassNamed: #AbstractMethodSignature.
	functionSignature := builder ensureClassNamed: #FunctionSignature. 
	typeAssertion := builder ensureClassNamed: #TypeAssertion.
	asExpression := builder ensureClassNamed: #AsExpression.
	satisfiesExpression := builder ensureClassNamed: #SatisfiesExpression.
	instantiationExpression := builder ensureClassNamed: #InstantiationExpression.
	importRequireClause := builder ensureClassNamed: #ImportRequireClause.
	extendsClause := builder ensureClassNamed: #ExtendsClause.
	implementsClause := builder ensureClassNamed: #ImplementsClause.
	ambientDeclaration := builder ensureClassNamed: #AmbientDeclaration.
	abstractClassDeclaration := builder ensureClassNamed: #AbstractClassDeclaration.
	module := builder ensureClassNamed: #Module.
	internalModule := builder ensureClassNamed: #InternalModule.
	importAlias := builder ensureClassNamed: #ImportAlias.
	nestedTypeIdentifier := builder ensureClassNamed: #NestedTypeIdentifier.
	interfaceDeclaration := builder ensureClassNamed: #InterfaceDeclaration.
	extendsTypeClause := builder ensureClassNamed: #ExtendsTypeClause.
	
	enumDeclaration := builder ensureClassNamed: #EnumDeclaration.
	enumDeclaration withTesting.
	
	enumBody := builder ensureClassNamed: #EnumBody.
	enumAssignment := builder ensureClassNamed: #EnumAssignment.
	typeAliasDeclaration := builder ensureClassNamed: #TypeAliasDeclaration.
	accessibilityModifier := builder ensureClassNamed: #AccessibilityModifier.
	overrideModifier := builder ensureClassNamed: #OverrideModifier.
	requiredParameter := builder ensureClassNamed: #RequiredParameter.
	optionalParameter := builder ensureClassNamed: #OptionalParameter.
	omittingTypeAnnotation := builder ensureClassNamed: #OmittingTypeAnnotation.
	addingTypeAnnotation := builder ensureClassNamed: #AddingTypeAnnotation.
	optingTypeAnnotation := builder ensureClassNamed: #OptingTypeAnnotation.
	typeAnnotation := builder ensureClassNamed: #TypeAnnotation.
	memberExpression := builder ensureClassNamed: #Member_expression.
	callExpression := builder ensureClassNamed: #CallExpression.
	asserts := builder ensureClassNamed: #Asserts.
	assertsAnnotation := builder ensureClassNamed: #AssertsAnnotation. 
	optionalType := builder ensureClassNamed: #OptionalType.
	restType := builder ensureClassNamed: #RestType.
	constructorType := builder ensureClassNamed: #ConstructorType.
	templateType := builder ensureClassNamed: #TemplateType.
	templateLiteralType := builder ensureClassNamed: #TemplateLiteralType.
	inferType := builder ensureClassNamed: #InferType.
	conditionalType := builder ensureClassNamed: #ConditionalType.
	genericType := builder ensureClassNamed: #GenericType.
	typePredicate := builder ensureClassNamed: #TypePredicate.
	typePredicateAnnotation := builder ensureClassNamed: #TypePredicateAnnotation.
	memberExpression := builder ensureClassNamed: #Member_expression. 
	typeQuery := builder ensureClassNamed: #TypeQuery.
	indexTypeQuery := builder ensureClassNamed: #IndexTypeQuery.
	lookupType := builder ensureClassNamed: #LookupType.
	mappedTypeClause := builder ensureClassNamed: #MappedTypeClause.
	literalType := builder ensureClassNamed: #LiteralType. 
	existentialType := builder ensureClassNamed: #ExistentialType.
	flowMaybeType := builder ensureClassNamed: #FlowMaybeType.
	parenthesizedType := builder ensureClassNamed: #ParenthesizedType.
	predefinedType := builder ensureClassNamed: #PredefinedType.
	typeArguments := builder ensureClassNamed: #TypeArguments.
	objectType := builder ensureClassNamed: #ObjectType.
	callSignature := builder ensureClassNamed: #CallSignature.
	_property_signature := builder ensureClassNamed: #Property_signature.
	typeParameters := builder ensureClassNamed: #TypeParameters.
	typeParameter := builder ensureClassNamed: #TypeParameter.
	_default_type := builder ensureClassNamed: #Default_type.
	constraint := builder ensureClassNamed: #Constraint.
	constructSignature := builder ensureClassNamed: #ConstructSignature.
	indexSignature := builder ensureClassNamed: #IndexSignature.
	arrayType := builder ensureClassNamed: #ArrayType.
	tupleType := builder ensureClassNamed: #TupleType .
	readonlyType := builder ensureClassNamed: #ReadonlyType.
	unionType := builder ensureClassNamed: #UnionType.
	intersectionType := builder ensureClassNamed: #IntersectionType.
	functionType := builder ensureClassNamed: #FunctionType.
	interfaceBody := builder ensureClassNamed: #InterfaceBody.
	propertyIdentifier := builder ensureClassNamed: #PropertyIdentifier.
	shorthandPropertyIdentifier := builder ensureClassNamed: #ShorthandPropertyIdentifier.
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
	
	typeAnnotation --|> tOptionalField.
	identifier --|> tOptionalField.
	typeArguments --|> tOptionalField.
	
	identifier --|> tExpression.
	expression --|> tExpression.
	arrayPattern --|> tExpression.
	typeIdentifier --|> tExpression.
	conditionalType --|> tExpression.
	flowMaybeType --|> tExpression.
	parenthesizedType --|> tExpression.
	functionType --|> tExpression.
	predefinedType --|> tExpression.
	genericType --|> tExpression.
	arrayType --|> tExpression.
	objectType --|> tExpression.
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
	memberExpression --|> expression.
	callExpression --|> expression.
	asExpression --|> expression.
	assignmentExpression --|> expression.
	augmentedAssignmentExpression --|> expression.
	awaitExpression --|> expression.
	functionExpression --|> expression.
	instantiationExpression --|> expression.
	newExpression --|> expression.
	nonNullExpression --|> expression.
	parenthesizedExpression --|> expression.
	satisfiesExpression --|> expression.
	sequenceExpression --|> expression.
	subscriptExpression --|> expression.
	_ternary_expression --|> expression.
	updateExpression --|> expression.
	yieldExpression --|> expression.
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

	((forInStatement property: #left) comment: 'The identifier')
	<>- ((tExpression property: #forStatementLeftOwner) comment:
			 'The left operand (if possible)').

	((forInStatement property: #right) comment: 'The identifier')
	<>- ((tExpression property: #forStatementRightOwner) comment:
			 'The right operand (if possible)').
	
	((forInStatement property: #body) comment: 'The body')
	<>- ((statementBlock property: #statementBlockOwner) comment:
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
	<>- ((typeArguments property: #typeArgumentsOwner) comment:
			 'The owner of these type arguments').

	((indexSignature property: #index_type) comment: 'My type')
	<>- ((typeIdentifier property: #indexSignatureOwner) comment:
			 'The owner of this index type').

	((indexSignature property: #type) comment: 'My annotation type')
	<>- ((typeAnnotation property: #indexSignatureOwner) comment:
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

	((extendsTypeClause property: #type) comment: 'My type identifier')
	<>- ((typeIdentifier property: #extendsTypeClauseOwner) comment:
			 'The owner of this type identifier').

	((withStatement property: #object) comment:
		 'My object as parenthesized expression')
	<>-
		((parenthesizedExpression property: #withStatementOwner) comment:
			 'The owner of this type parenthesized expression').

	((withStatement property: #body) comment:
		 'My body as statement block')
	<>- ((statementBlock property: #withStatementOwner) comment:
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

	((genericType property: #name) comment:
		 'My name as type identifier')
	<>- ((typeIdentifier property: #genericTypeOwner) comment:
			 'The owner of this type identifier').
	
	((genericType property: #type_arguments) comment:
		 'My name as type identifier')
	<>- ((typeArguments property: #typeArgumentsOwner) comment:
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
	<>- ((typeAnnotation property: #optionalParameterOwner) comment:
			 'The owner of this type annotation').

	((optionalParameter property: #pattern) comment:
		 'My pattern as identifier')
	<>- ((identifier property: #optionalParameterOwner) comment:
			 'The owner of this identifier').

	((ifStatement property: #condition) comment:
		 'My condition as parenthesized expression')
	<>-
		((parenthesizedExpression property: #ifStatementOwner) comment:
			 'The owner of this  parenthesized expression').

	((ifStatement property: #consequence) comment:
		 'My consequence as statement block')
	<>- ((statementBlock property: #ifStatementOwner) comment:
			 'The owner of this statement block').

	((augmentedAssignmentExpression property: #left) comment: 'left')
	<>- ((tExpression property: #augmentedAssignmentExpressionLeftOwner)
			 comment: 'The left operand (if possible)').

	((augmentedAssignmentExpression property: #right) comment: 'right')
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
	<>- ((statementBlock property: #tryStatementOwner) comment:
			 'Try statement owner').

	((tryStatement property: #handler) comment: 'Handler')
	<>- ((catchClause property: #tryStatementOwner) comment:
			 'Try statement owner').

	((tryStatement property: #finalizer) comment: 'Finalizer')
	<>- ((finallyClause property: #tryStatementOwner) comment:
			 'Try statement owner').

	((memberExpression property: #object) comment: 'Object')
	<>- ((tExpression property: #memberExpressionOwner) comment: 'This owner').

	((memberExpression property: #property) comment: 'Property')
	<>-
	((tExpression property: #memberExpressionOwner) comment: 'My owner').

	((exportSpecifier property: #name) comment: 'name')
	<>-
	((identifier property: #exportSpecifierOwner) comment: 'My owner').
	
	((exportSpecifier property: #alias) comment:
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
	<>- ((statementBlock property: #statementBlockOwner) comment: 'My owner').

	((_method_definition property: #parameters) comment:
		 'My parameters')
	<>- ((formalParameters property: #formalParametersOwner) comment: 'My owner'). 
	
	((finallyClause property: #body) comment:
		 'My body')
	<>- ((statementBlock property: #statementBlockOwner) comment: 'My owner'). 
	
	((extendsClause property: #value) comment:
		 'My value')
	<>- ((identifier property: #identifierOwner) comment: 'My owner'). 
	
	((extendsClause property: #type_arguments) comment:
		 'My arguments')
	<>- ((typeArguments property: #typeArgumentsOwner) comment: 'My owner'). 
	
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
