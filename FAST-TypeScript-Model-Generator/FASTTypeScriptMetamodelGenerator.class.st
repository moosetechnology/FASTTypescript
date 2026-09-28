Class {
	#name : 'FASTTypeScriptMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'entity',
		'_ERROR',
		'_true',
		'_false',
		'_super',
		'tEntity',
		'tExpression',
		'tDeclaration',
		'tStatement',
		'tPattern',
		'tPrimaryExpression',
		'tPrimaryType',
		'tType',
		'tWithComments',
		'tWithDeclarations',
		'tModifier',
		'tWithModifiers',
		'tNamedEntity',
		'tLiteral',
		'tWithParameters',
		'tReturnType',
		'tOptionalField',
		'abstractClassDeclaration',
		'abstractMethodSignature',
		'accessibilityModifier',
		'addingTypeAnnotation',
		'ambientDeclaration',
		'arguments',
		'array',
		'arrayPattern',
		'arrayType',
		'arrowFunction',
		'asExpression',
		'asserts',
		'assertsAnnotation',
		'assignmentExpression',
		'assignmentPattern',
		'augmentedAssignmentExpression',
		'awaitExpression',
		'binaryExpression',
		'boolean',
		'breakStatement',
		'callExpression',
		'callSignature',
		'catchClause',
		'class',
		'classBody',
		'classDeclaration',
		'classHeritage',
		'classStaticBlock',
		'comment',
		'compilationUnit',
		'computedPropertyName',
		'conditionalType',
		'constraint',
		'constructSignature',
		'constructorType',
		'continueStatement',
		'debuggerStatement',
		'decorator',
		'defaultType',
		'doStatement',
		'elseClause',
		'emptyStatement',
		'enumAssignment',
		'enumBody',
		'enumDeclaration',
		'escapeSequence',
		'existentialType',
		'exportClause',
		'exportSpecifier',
		'exportStatement',
		'expression',
		'expressionStatement',
		'extendsClause',
		'extendsTypeClause',
		'finallyClause',
		'flowMaybeType',
		'forInStatement',
		'forStatement',
		'formalParameters',
		'functionDeclaration',
		'functionExpression',
		'functionSignature',
		'functionType',
		'generatorFunction',
		'generatorFunctionDeclaration',
		'genericType',
		'hashBangLine',
		'htmlComment',
		'identifier',
		'ifStatement',
		'implementsClause',
		'import',
		'importAlias',
		'importAttribute',
		'importClause',
		'importRequireClause',
		'importSpecifier',
		'importStatement',
		'indexSignature',
		'indexTypeQuery',
		'inferType',
		'instantiationExpression',
		'interfaceBody',
		'interfaceDeclaration',
		'internalModule',
		'intersectionType',
		'jsxText',
		'labeledStatement',
		'lexicalDeclaration',
		'literal',
		'literalType',
		'lookupType',
		'mappedTypeClause',
		'memberExpression',
		'metaProperty',
		'methodDefinition',
		'methodSignature',
		'module',
		'namedImports',
		'namespaceExport',
		'namespaceImport',
		'nestedIdentifier',
		'nestedTypeIdentifier',
		'newExpression',
		'nonNullExpression',
		'null',
		'number',
		'object',
		'objectAssignmentPattern',
		'objectPattern',
		'objectType',
		'omittingTypeAnnotation',
		'optingTypeAnnotation',
		'optionalChain',
		'optionalParameter',
		'optionalType',
		'overrideModifier',
		'pair',
		'pairPattern',
		'parenthesizedExpression',
		'parenthesizedType',
		'predefinedType',
		'privatePropertyIdentifier',
		'program',
		'propertyIdentifier',
		'propertySignature',
		'publicFieldDefinition',
		'readonlyType',
		'regex',
		'regexFlags',
		'regexPattern',
		'requiredParameter',
		'restPattern',
		'restType',
		'returnStatement',
		'satisfiesExpression',
		'sequenceExpression',
		'shorthandPropertyIdentifier',
		'shorthandPropertyIdentifierPattern',
		'spreadElement',
		'statement',
		'statementBlock',
		'statementIdentifier',
		'string',
		'stringFragment',
		'subscriptExpression',
		'switchBody',
		'switchCase',
		'switchDefault',
		'switchStatement',
		'templateLiteralType',
		'templateString',
		'templateSubstitution',
		'templateType',
		'ternaryExpression',
		'this',
		'thisType',
		'throwStatement',
		'tryStatement',
		'tupleType',
		'typeAliasDeclaration',
		'typeAnnotation',
		'typeArguments',
		'typeAssertion',
		'typeIdentifier',
		'typeParameter',
		'typeParameters',
		'typePredicate',
		'typePredicateAnnotation',
		'typeQuery',
		'unaryExpression',
		'undefined',
		'unionType',
		'updateExpression',
		'variableDeclaration',
		'variableDeclarator',
		'whileStatement',
		'withStatement',
		'yieldExpression'
	],
	#category : 'FAST-TypeScript-Model-Generator',
	#package : 'FAST-TypeScript-Model-Generator'
}

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> packageName [

	^ #'FAST-TypeScript-Model'
]

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> prefix [

	^ #FASTTypeScript
]

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> submetamodels [

	^ { FASTMetamodelGenerator }
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineClasses [
	super defineClasses.

	"--- Root entity ---"
	entity := self newClassNamed: #Entity.

	"--- Compilation unit ---"
	compilationUnit := builder ensureClassNamed: #CompilationUnit.
	compilationUnit withTesting.
	program := builder ensureClassNamed: #Program.

	"--- Identifiers ---"
	identifier := builder ensureClassNamed: #Identifier.
	propertyIdentifier := builder ensureClassNamed: #PropertyIdentifier.
	privatePropertyIdentifier := builder ensureClassNamed: #PrivatePropertyIdentifier.
	shorthandPropertyIdentifier := builder ensureClassNamed: #ShorthandPropertyIdentifier.
	shorthandPropertyIdentifierPattern := builder ensureClassNamed: #ShorthandPropertyIdentifierPattern.
	statementIdentifier := builder ensureClassNamed: #StatementIdentifier.
	nestedIdentifier := builder ensureClassNamed: #NestedIdentifier.
	nestedTypeIdentifier := builder ensureClassNamed: #NestedTypeIdentifier.
	typeIdentifier := builder ensureClassNamed: #TypeIdentifier.

	"--- Literals & Primitives ---"
	literal := builder ensureClassNamed: #Literal.
	boolean := builder ensureClassNamed: #Boolean.
	_true := builder ensureClassNamed: #True.
	_false := builder ensureClassNamed: #False.
	null := builder ensureClassNamed: #Null.
	undefined := builder ensureClassNamed: #Undefined.
	number := builder ensureClassNamed: #Number.
	string := builder ensureClassNamed: #String.
	stringFragment := builder ensureClassNamed: #StringFragment.
	escapeSequence := builder ensureClassNamed: #EscapeSequence.
	regex := builder ensureClassNamed: #Regex.
	regexPattern := builder ensureClassNamed: #RegexPattern.
	regexFlags := builder ensureClassNamed: #RegexFlags.
	this := builder ensureClassNamed: #This.
	_super := builder ensureClassNamed: #Super.

	"--- Comments ---"
	comment := builder ensureClassNamed: #Comment.
	hashBangLine := builder ensureClassNamed: #HashBangLine.
	htmlComment := builder ensureClassNamed: #HtmlComment.
	jsxText := builder ensureClassNamed: #JsxText.

	"--- Statements ---"
	statement := builder ensureClassNamed: #Statement.
	expressionStatement := builder ensureClassNamed: #ExpressionStatement.
	variableDeclaration := builder ensureClassNamed: #VariableDeclaration.
	lexicalDeclaration := builder ensureClassNamed: #LexicalDeclaration.
	variableDeclarator := builder ensureClassNamed: #VariableDeclarator.
	statementBlock := builder ensureClassNamed: #StatementBlock.
	ifStatement := builder ensureClassNamed: #IfStatement.
	elseClause := builder ensureClassNamed: #ElseClause.
	switchStatement := builder ensureClassNamed: #SwitchStatement.
	switchBody := builder ensureClassNamed: #SwitchBody.
	switchCase := builder ensureClassNamed: #SwitchCase.
	switchDefault := builder ensureClassNamed: #SwitchDefault.
	forStatement := builder ensureClassNamed: #ForStatement.
	forInStatement := builder ensureClassNamed: #ForInStatement.
	whileStatement := builder ensureClassNamed: #WhileStatement.
	doStatement := builder ensureClassNamed: #DoStatement.
	tryStatement := builder ensureClassNamed: #TryStatement.
	catchClause := builder ensureClassNamed: #CatchClause.
	finallyClause := builder ensureClassNamed: #FinallyClause.
	withStatement := builder ensureClassNamed: #WithStatement.
	breakStatement := builder ensureClassNamed: #BreakStatement.
	continueStatement := builder ensureClassNamed: #ContinueStatement.
	debuggerStatement := builder ensureClassNamed: #DebuggerStatement.
	returnStatement := builder ensureClassNamed: #ReturnStatement.
	throwStatement := builder ensureClassNamed: #ThrowStatement.
	emptyStatement := builder ensureClassNamed: #EmptyStatement.
	labeledStatement := builder ensureClassNamed: #LabeledStatement.

	"--- Expressions ---"
	expression := builder ensureClassNamed: #Expression.
	parenthesizedExpression := builder ensureClassNamed: #ParenthesizedExpression.
	yieldExpression := builder ensureClassNamed: #YieldExpression.
	awaitExpression := builder ensureClassNamed: #AwaitExpression.
	assignmentExpression := builder ensureClassNamed: #AssignmentExpression.
	augmentedAssignmentExpression := builder ensureClassNamed: #AugmentedAssignmentExpression.
	ternaryExpression := builder ensureClassNamed: #TernaryExpression.
	binaryExpression := builder ensureClassNamed: #BinaryExpression.
	unaryExpression := builder ensureClassNamed: #UnaryExpression.
	updateExpression := builder ensureClassNamed: #UpdateExpression.
	sequenceExpression := builder ensureClassNamed: #SequenceExpression.
	callExpression := builder ensureClassNamed: #CallExpression.
	newExpression := builder ensureClassNamed: #NewExpression.
	memberExpression := builder ensureClassNamed: #MemberExpression.
	subscriptExpression := builder ensureClassNamed: #SubscriptExpression.
	spreadElement := builder ensureClassNamed: #SpreadElement.
	nonNullExpression := builder ensureClassNamed: #NonNullExpression.
	metaProperty := builder ensureClassNamed: #MetaProperty.
	optionalChain := builder ensureClassNamed: #OptionalChain.
	asExpression := builder ensureClassNamed: #AsExpression.
	satisfiesExpression := builder ensureClassNamed: #SatisfiesExpression.
	typeAssertion := builder ensureClassNamed: #TypeAssertion.
	instantiationExpression := builder ensureClassNamed: #InstantiationExpression.

	"--- Patterns ---"
	assignmentPattern := builder ensureClassNamed: #AssignmentPattern.
	objectAssignmentPattern := builder ensureClassNamed: #ObjectAssignmentPattern.
	restPattern := builder ensureClassNamed: #RestPattern.
	arrayPattern := builder ensureClassNamed: #ArrayPattern.
	objectPattern := builder ensureClassNamed: #ObjectPattern.
	pairPattern := builder ensureClassNamed: #PairPattern.

	"--- Objects & Arrays ---"
	object := builder ensureClassNamed: #Object.
	array := builder ensureClassNamed: #Array.
	pair := builder ensureClassNamed: #Pair.
	computedPropertyName := builder ensureClassNamed: #ComputedPropertyName.
	arguments := builder ensureClassNamed: #Arguments.

	"--- Templates ---"
	templateString := builder ensureClassNamed: #TemplateString.
	templateSubstitution := builder ensureClassNamed: #TemplateSubstitution.

	"--- Functions ---"
	functionExpression := builder ensureClassNamed: #FunctionExpression.
	functionDeclaration := builder ensureClassNamed: #FunctionDeclaration.
	generatorFunction := builder ensureClassNamed: #GeneratorFunction.
	generatorFunctionDeclaration := builder ensureClassNamed: #GeneratorFunctionDeclaration.
	arrowFunction := builder ensureClassNamed: #ArrowFunction.
	formalParameters := builder ensureClassNamed: #FormalParameters.
	functionSignature := builder ensureClassNamed: #FunctionSignature.

	"--- Classes ---"
	class := builder ensureClassNamed: #Class.
	classDeclaration := builder ensureClassNamed: #ClassDeclaration.
	classDeclaration withTesting.
	abstractClassDeclaration := builder ensureClassNamed: #AbstractClassDeclaration.
	classBody := builder ensureClassNamed: #ClassBody.
	classHeritage := builder ensureClassNamed: #ClassHeritage.
	classStaticBlock := builder ensureClassNamed: #ClassStaticBlock.
	methodDefinition := builder ensureClassNamed: #MethodDefinition.
	publicFieldDefinition := builder ensureClassNamed: #PublicFieldDefinition.
	decorator := builder ensureClassNamed: #Decorator.
	extendsClause := builder ensureClassNamed: #ExtendsClause.
	implementsClause := builder ensureClassNamed: #ImplementsClause.

	"--- Interfaces ---"
	interfaceDeclaration := builder ensureClassNamed: #InterfaceDeclaration.
	interfaceBody := builder ensureClassNamed: #InterfaceBody.
	extendsTypeClause := builder ensureClassNamed: #ExtendsTypeClause.
	methodSignature := builder ensureClassNamed: #MethodSignature.
	abstractMethodSignature := builder ensureClassNamed: #AbstractMethodSignature.
	propertySignature := builder ensureClassNamed: #PropertySignature.
	callSignature := builder ensureClassNamed: #CallSignature.
	constructSignature := builder ensureClassNamed: #ConstructSignature.
	indexSignature := builder ensureClassNamed: #IndexSignature.

	"--- Enums ---"
	enumDeclaration := builder ensureClassNamed: #EnumDeclaration.
	enumDeclaration withTesting.
	enumBody := builder ensureClassNamed: #EnumBody.
	enumAssignment := builder ensureClassNamed: #EnumAssignment.

	"--- Modules & Imports/Exports ---"
	module := builder ensureClassNamed: #Module.
	internalModule := builder ensureClassNamed: #InternalModule.
	import := builder ensureClassNamed: #Import.
	importStatement := builder ensureClassNamed: #ImportStatement.
	importClause := builder ensureClassNamed: #ImportClause.
	importAlias := builder ensureClassNamed: #ImportAlias.
	importRequireClause := builder ensureClassNamed: #ImportRequireClause.
	namespaceImport := builder ensureClassNamed: #NamespaceImport.
	namedImports := builder ensureClassNamed: #NamedImports.
	importSpecifier := builder ensureClassNamed: #ImportSpecifier.
	importAttribute := builder ensureClassNamed: #ImportAttribute.
	exportStatement := builder ensureClassNamed: #ExportStatement.
	namespaceExport := builder ensureClassNamed: #NamespaceExport.
	exportClause := builder ensureClassNamed: #ExportClause.
	exportSpecifier := builder ensureClassNamed: #ExportSpecifier.
	ambientDeclaration := builder ensureClassNamed: #AmbientDeclaration.

	"--- Type system ---"
	typeAliasDeclaration := builder ensureClassNamed: #TypeAliasDeclaration.
	typeAnnotation := builder ensureClassNamed: #TypeAnnotation.
	typeArguments := builder ensureClassNamed: #TypeArguments.
	typeParameters := builder ensureClassNamed: #TypeParameters.
	typeParameter := builder ensureClassNamed: #TypeParameter.
	typeQuery := builder ensureClassNamed: #TypeQuery.
	typePredicate := builder ensureClassNamed: #TypePredicate.
	typePredicateAnnotation := builder ensureClassNamed: #TypePredicateAnnotation.
	defaultType := builder ensureClassNamed: #DefaultType.
	constraint := builder ensureClassNamed: #Constraint.
	genericType := builder ensureClassNamed: #GenericType.
	conditionalType := builder ensureClassNamed: #ConditionalType.
	constructorType := builder ensureClassNamed: #ConstructorType.
	functionType := builder ensureClassNamed: #FunctionType.
	optionalType := builder ensureClassNamed: #OptionalType.
	restType := builder ensureClassNamed: #RestType.
	arrayType := builder ensureClassNamed: #ArrayType.
	tupleType := builder ensureClassNamed: #TupleType.
	unionType := builder ensureClassNamed: #UnionType.
	intersectionType := builder ensureClassNamed: #IntersectionType.
	readonlyType := builder ensureClassNamed: #ReadonlyType.
	literalType := builder ensureClassNamed: #LiteralType.
	lookupType := builder ensureClassNamed: #LookupType.
	indexTypeQuery := builder ensureClassNamed: #IndexTypeQuery.
	inferType := builder ensureClassNamed: #InferType.
	mappedTypeClause := builder ensureClassNamed: #MappedTypeClause.
	existentialType := builder ensureClassNamed: #ExistentialType.
	flowMaybeType := builder ensureClassNamed: #FlowMaybeType.
	parenthesizedType := builder ensureClassNamed: #ParenthesizedType.
	predefinedType := builder ensureClassNamed: #PredefinedType.
	objectType := builder ensureClassNamed: #ObjectType.
	thisType := builder ensureClassNamed: #ThisType.
	templateType := builder ensureClassNamed: #TemplateType.
	templateLiteralType := builder ensureClassNamed: #TemplateLiteralType.

	"--- Annotations & Modifiers ---"
	accessibilityModifier := builder ensureClassNamed: #AccessibilityModifier.
	overrideModifier := builder ensureClassNamed: #OverrideModifier.
	requiredParameter := builder ensureClassNamed: #RequiredParameter.
	optionalParameter := builder ensureClassNamed: #OptionalParameter.
	omittingTypeAnnotation := builder ensureClassNamed: #OmittingTypeAnnotation.
	addingTypeAnnotation := builder ensureClassNamed: #AddingTypeAnnotation.
	optingTypeAnnotation := builder ensureClassNamed: #OptingTypeAnnotation.
	asserts := builder ensureClassNamed: #Asserts.
	assertsAnnotation := builder ensureClassNamed: #AssertsAnnotation.

	"--- ERROR ---"
	_ERROR := builder ensureClassNamed: #ERROR.
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineHierarchy [
	"define class hierarchy"
	super defineHierarchy.

	"--- Root entity ---"
	entity --|> tEntity.
	entity --|> #TEntityMetaLevelDependency.
	entity --|> tWithComments.

	"--- Program ---"
	program --|> tEntity.
	program --|> #THasImmediateSource.
	program withPrecedenceOf: #THasImmediateSource.

	"--- ERROR ---"
	_ERROR --|> #THasImmediateSource.

	"--- Literal hierarchy (F2) ---"
	literal --|> tLiteral.
	number --|> literal.
	string --|> literal.
	null --|> literal.
	boolean --|> literal.
	_true --|> boolean.
	_false --|> boolean.
	string --|> #TStringLiteral.
	boolean --|> #TBooleanLiteral.
	null --|> #TNullPointerLiteral.

	"--- Trait: tDeclaration ---"
	tDeclaration --|> tStatement.
	abstractClassDeclaration --|> classDeclaration.
	classDeclaration --|> tDeclaration.
	classDeclaration --|> tWithDeclarations.
	classDeclaration --|> tWithModifiers.
	interfaceDeclaration --|> tDeclaration.
	interfaceDeclaration --|> tWithDeclarations.
	interfaceDeclaration --|> tWithModifiers.
	enumDeclaration --|> tDeclaration.
	enumDeclaration --|> tWithDeclarations.
	enumDeclaration --|> tWithModifiers.
	ambientDeclaration --|> tDeclaration.
	functionDeclaration --|> tDeclaration.
	functionSignature --|> tDeclaration.
	generatorFunctionDeclaration --|> tDeclaration.
	importAlias --|> tDeclaration.
	internalModule --|> tDeclaration.
	lexicalDeclaration --|> tDeclaration.
	module --|> tDeclaration.
	typeAliasDeclaration --|> tDeclaration.
	variableDeclaration --|> tDeclaration.

	"--- Trait: tStatement (via statement concrete class) ---"
	statement --|> tStatement.
	breakStatement --|> statement.
	continueStatement --|> statement.
	debuggerStatement --|> statement.
	doStatement --|> statement.
	emptyStatement --|> statement.
	exportStatement --|> statement.
	expressionStatement --|> statement.
	expressionStatement --|> #TExpressionStatement.
	forInStatement --|> statement.
	forStatement --|> statement.
	ifStatement --|> statement.
	importStatement --|> statement.
	labeledStatement --|> statement.
	returnStatement --|> statement.
	statementBlock --|> statement.
	statementIdentifier --|> statement.
	switchStatement --|> statement.
	throwStatement --|> statement.
	tryStatement --|> statement.
	whileStatement --|> statement.
	withStatement --|> statement.

	"--- Trait: tExpression (direct) ---"
	tPrimaryExpression --|> tExpression.
	expression --|> tExpression.
	identifier --|> tExpression.
	arrayPattern --|> tExpression.
	privatePropertyIdentifier --|> tExpression.
	propertyIdentifier --|> tExpression.
	typeIdentifier --|> tExpression.
	internalModule --|> tExpression.

	"--- Type nodes as expressions (TypeScript: types in expression positions) ---"
	conditionalType --|> tExpression.
	flowMaybeType --|> tExpression.
	parenthesizedType --|> tExpression.
	functionType --|> tExpression.
	predefinedType --|> tExpression.
	genericType --|> tExpression.
	arrayType --|> tExpression.
	objectType --|> tExpression.
	unionType --|> tExpression.
	tupleType --|> tExpression.
	thisType --|> tExpression.
	templateType --|> tExpression.
	templateLiteralType --|> tExpression.
	readonlyType --|> tExpression.
	restType --|> tExpression.
	optionalType --|> tExpression.
	typeArguments --|> tExpression.
	typeAssertion --|> tExpression.
	typeParameter --|> tExpression.
	typeParameters --|> tExpression.
	typePredicate --|> tExpression.
	typePredicateAnnotation --|> tExpression.
	typeQuery --|> tExpression.
	typeAnnotation --|> tExpression.
	
	existentialType --|> tExpression.
	indexTypeQuery --|> tExpression.
	intersectionType --|> tExpression.
	literalType --|> tExpression.
	lookupType --|> tExpression.
	nestedTypeIdentifier --|> tExpression.
	
	constructorType --|> tExpression.
	inferType --|> tExpression.
	
	asserts --|> tExpression.
	assertsAnnotation --|> tExpression.
	
	objectPattern --|> tExpression .
	restPattern --|> tExpression .
	
	omittingTypeAnnotation --|> tExpression .
	optingTypeAnnotation --|> tExpression .

	"--- Expression concrete class hierarchy (F2) ---"
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
	ternaryExpression --|> expression.
	updateExpression --|> expression.
	yieldExpression --|> expression.
	object --|> expression.

	"--- Trait: tPattern (F1) ---"
	arrayPattern --|> tPattern.
	identifier --|> tPattern.
	memberExpression --|> tPattern.
	nonNullExpression --|> tPattern.
	objectPattern --|> tPattern.
	restPattern --|> tPattern.
	subscriptExpression --|> tPattern.
	undefined --|> tPattern.

	"--- Trait: tPrimaryExpression (F1) ---"
	array --|> tPrimaryExpression.
	arrowFunction --|> tPrimaryExpression.
	callExpression --|> tPrimaryExpression.
	class --|> tPrimaryExpression.
	_false --|> tPrimaryExpression.
	functionExpression --|> tPrimaryExpression.
	generatorFunction --|> tPrimaryExpression.
	identifier --|> tPrimaryExpression.
	memberExpression --|> tPrimaryExpression.
	metaProperty --|> tPrimaryExpression.
	nonNullExpression --|> tPrimaryExpression.
	null --|> tPrimaryExpression.
	number --|> tPrimaryExpression.
	object --|> tPrimaryExpression.
	parenthesizedExpression --|> tPrimaryExpression.
	regex --|> tPrimaryExpression.
	string --|> tPrimaryExpression.
	subscriptExpression --|> tPrimaryExpression.
	_super --|> tPrimaryExpression.
	templateString --|> tPrimaryExpression.
	this --|> tPrimaryExpression.
	_true --|> tPrimaryExpression.
	undefined --|> tPrimaryExpression.

	"--- Trait: tPrimaryType (F1) ---"
	tPrimaryType --|> tType.
	arrayType --|> tPrimaryType.
	conditionalType --|> tPrimaryType.
	existentialType --|> tPrimaryType.
	flowMaybeType --|> tPrimaryType.
	genericType --|> tPrimaryType.
	indexTypeQuery --|> tPrimaryType.
	intersectionType --|> tPrimaryType.
	literalType --|> tPrimaryType.
	lookupType --|> tPrimaryType.
	nestedTypeIdentifier --|> tPrimaryType.
	objectType --|> tPrimaryType.
	parenthesizedType --|> tPrimaryType.
	predefinedType --|> tPrimaryType.
	templateLiteralType --|> tPrimaryType.
	thisType --|> tPrimaryType.
	tupleType --|> tPrimaryType.
	typeIdentifier --|> tPrimaryType.
	typeQuery --|> tPrimaryType.
	unionType --|> tPrimaryType.

	"--- Trait: tType (F1) ---"
	callExpression --|> tType.
	constructorType --|> tType.
	functionType --|> tType.
	inferType --|> tType.
	memberExpression --|> tType.
	readonlyType --|> tType.

	"--- Trait: tOptionalField (F2) ---"
	typeAnnotation --|> tOptionalField.
	identifier --|> tOptionalField.
	typeArguments --|> tOptionalField.

	"--- Trait: tReturnType (F2) ---"
	typeAnnotation --|> tReturnType.
	assertsAnnotation --|> tReturnType.

	"--- Concrete class inheritance ---"
	typePredicateAnnotation --|> typeAnnotation.
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineRelations [
	super defineRelations.

	"--- Generic tree structure ---"
	(entity property: #genericChildren) <>-* (entity property: #genericParent).

	"--- Program typed declarations (F2) ---"
	((program property: #classDeclarations) comment: 'The class declarations that I define')
		<>-* ((classDeclaration property: #programClassDeclarationOwner) comment: 'The program that contains me').
	((program property: #enumDeclarations) comment: 'The enum declarations that I define')
		<>-* ((enumDeclaration property: #programEnumDeclarationOwner) comment: 'The program that contains me').
	((program property: #interfaceDeclarations) comment: 'The interface declarations that I define')
		<>-* ((interfaceDeclaration property: #programInterfaceDeclarationOwner) comment: 'The program that contains me').

	"--- Trait relations (F2) ---"
	((tWithDeclarations property: #declarations) comment: 'The elements I declare')
		<>-* ((tDeclaration property: #tWithDeclarationsDeclarationsOwner) comment: 'The element that declares me').
	((tWithModifiers property: #modifiers) comment: 'My modifiers')
		<>-* ((tModifier property: #tWithModifiersModifiersOwner) comment: 'The owner of the modifier').


	" ABSTRACT_METHOD_SIGNATURE "
	((abstractMethodSignature property: #return_type) comment: '')
		<>- ((entity property: #abstractMethodSignatureReturnTypeOwner) comment: '').
	((abstractMethodSignature property: #name) comment: '')
		<>- ((entity property: #abstractMethodSignatureNameOwner) comment: '').
	((abstractMethodSignature property: #type_parameters) comment: '')
		<>- ((typeParameters property: #abstractMethodSignatureTypeParametersOwner) comment: '').
	((abstractMethodSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #abstractMethodSignatureParametersOwner) comment: '').

	" ADDING_TYPE_ANNOTATION (SINGLE CHILD) "
	((addingTypeAnnotation property: #childrenNode) comment: '')
		<>- ((entity property: #addingTypeAnnotationOwner) comment: '').

	" AMBIENT_DECLARATION (COLLECTION) "
	((ambientDeclaration property: #childrenNodes) comment: '')
		<>-* ((entity property: #ambientDeclarationOwner) comment: '').

	" ARGUMENTS "
	((arguments property: #argumentsList) comment: 'The list of arguments (expressions or spread elements)')
		<>-* ((tEntity property: #argumentsOwner) comment: 'The arguments node that owns me').

	" ARRAY (COLLECTION) "
	((array property: #childrenNodes) comment: '')
		<>-* ((entity property: #arrayOwner) comment: '').

	" ARRAY_PATTERN (COLLECTION) "
	((arrayPattern property: #childrenNodes) comment: '')
		<>-* ((entity property: #arrayPatternOwner) comment: '').

	" ARRAY_TYPE (SINGLE CHILD) "
	((arrayType property: #childrenNode) comment: '')
		<>- ((entity property: #arrayTypeOwner) comment: '').

	" ARROW_FUNCTION "
	((arrowFunction property: #parameters) comment: 'The parameters of the arrow function')
		<>- ((formalParameters property: #arrowFunctionParametersOwner) comment: 'My owner').
	((arrowFunction property: #body) comment: 'The body of the arrow function')
		<>- ((tEntity property: #arrowFunctionBodyOwner) comment: 'My owner').
	((arrowFunction property: #type_parameters) comment: '')
		<>- ((typeParameters property: #arrowFunctionTypeParametersOwner) comment: '').
	((arrowFunction property: #parameter) comment: 'The single parameter of the arrow function')
		<>- ((identifier property: #arrowFunctionParameterOwner) comment: 'My owner').
	((arrowFunction property: #return_type) comment: '')
		<>- ((entity property: #arrowFunctionReturnTypeOwner) comment: '').

	" AS_EXPRESSION (COLLECTION) "
	((asExpression property: #childrenNodes) comment: '')
		<>-* ((entity property: #asExpressionOwner) comment: '').

	" ASSERTS (SINGLE CHILD) "
	((asserts property: #childrenNode) comment: '')
		<>- ((entity property: #assertsOwner) comment: '').

	" ASSERTS_ANNOTATION (SINGLE CHILD) "
	((assertsAnnotation property: #childrenNode) comment: '')
		<>- ((entity property: #assertsAnnotationOwner) comment: '').

	" ASSIGNMENT_EXPRESSION "
	((assignmentExpression property: #left) comment: 'The left operand')
		<>- ((tExpression property: #assignmentExpressionLeftOwner) comment: 'The expression parent').
	((assignmentExpression property: #right) comment: 'The right operand')
		<>- ((tExpression property: #assignmentExpressionRightOwner) comment: 'The expression parent').

	" ASSIGNMENT_PATTERN "
	((assignmentPattern property: #right) comment: '')
		<>- ((tExpression property: #assignmentPatternRightOwner) comment: '').
	((assignmentPattern property: #left) comment: '')
		<>- ((tPattern property: #assignmentPatternLeftOwner) comment: '').

	" AUGMENTED_ASSIGNMENT_EXPRESSION "
	((augmentedAssignmentExpression property: #operator) comment: '')
		<>- ((entity property: #augmentedAssignmentExpressionOperatorOwner) comment: '').
	((augmentedAssignmentExpression property: #left) comment: 'left')
		<>- ((tExpression property: #augmentedAssignmentExpressionLeftOwner) comment: 'The left operand (if possible)').
	((augmentedAssignmentExpression property: #right) comment: 'right')
		<>- ((tExpression property: #augmentedAssignmentExpressionRightOwner) comment: 'The right operand (if possible)').

	" AWAIT_EXPRESSION (SINGLE CHILD) "
	((awaitExpression property: #childrenNode) comment: '')
		<>- ((entity property: #awaitExpressionOwner) comment: '').

	" BINARY_EXPRESSION "
	((binaryExpression property: #operator) comment: '')
		<>- ((entity property: #binaryExpressionOperatorOwner) comment: '').
	((binaryExpression property: #left) comment: 'The left operand (if possible)')
		<>- ((tExpression property: #binaryExpressionLeftOwner) comment: 'My Owner').
	((binaryExpression property: #right) comment: 'The right operand (if possible)')
		<>- ((tExpression property: #binaryExpressionRightOwner) comment: 'My Owner').

	" BREAK_STATEMENT "
	((breakStatement property: #label) comment: '')
		<>- ((statementIdentifier property: #breakStatementLabelOwner) comment: '').

	" CALL_EXPRESSION "
	((callExpression property: #type_arguments) comment: '')
		<>- ((typeArguments property: #callExpressionTypeArgumentsOwner) comment: '').
	((callExpression property: #function) comment: '')
		<>- ((entity property: #callExpressionFunctionOwner) comment: '').
	((callExpression property: #arguments) comment: '')
		<>- ((entity property: #callExpressionArgumentsOwner) comment: '').

	" CALL_SIGNATURE "
	((callSignature property: #return_type) comment: '')
		<>- ((entity property: #callSignatureReturnTypeOwner) comment: '').
	((callSignature property: #type_parameters) comment: '')
		<>- ((typeParameters property: #callSignatureTypeParametersOwner) comment: '').
	((callSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #callSignatureParametersOwner) comment: '').

	" CATCH_CLAUSE "
	((catchClause property: #parameter) comment: '')
		<>- ((entity property: #catchClauseParameterOwner) comment: '').
	((catchClause property: #body) comment: '')
		<>- ((statementBlock property: #catchClauseBodyOwner) comment: '').
	((catchClause property: #type) comment: '')
		<>- ((typeAnnotation property: #catchClauseTypeOwner) comment: '').

	" CLASS "
	((class property: #decorator) comment: '')
		<>-* ((decorator property: #classDecoratorOwner) comment: '').
	((class property: #name) comment: '')
		<>- ((typeIdentifier property: #classNameOwner) comment: '').
	((class property: #body) comment: '')
		<>- ((classBody property: #classBodyOwner) comment: '').
	((class property: #type_parameters) comment: '')
		<>- ((typeParameters property: #classTypeParametersOwner) comment: '').

	" CLASS_BODY "
	((classBody property: #decorator) comment: '')
		<>-* ((decorator property: #classBodyDecoratorOwner) comment: '').

	" CLASS_DECLARATION "
	((classDeclaration property: #decorator) comment: '')
		<>-* ((decorator property: #classDeclarationDecoratorOwner) comment: '').
	((classDeclaration property: #name) comment: 'The name of the class')
		<>- ((typeIdentifier property: #classDeclarationNameOwner) comment: 'My owner').
	((classDeclaration property: #body) comment: 'The body of the class')
		<>- ((classBody property: #classDeclarationBodyOwner) comment: 'The class declaration that contains me').
	((classDeclaration property: #type_parameters) comment: '')
		<>- ((typeParameters property: #classDeclarationTypeParametersOwner) comment: '').

	" CLASS_HERITAGE (COLLECTION) "
	((classHeritage property: #childrenNodes) comment: '')
		<>-* ((entity property: #classHeritageOwner) comment: '').

	" CLASS_STATIC_BLOCK "
	((classStaticBlock property: #body) comment: '')
		<>- ((statementBlock property: #classStaticBlockBodyOwner) comment: '').

	" COMPUTED_PROPERTY_NAME (SINGLE CHILD) "
	((computedPropertyName property: #childrenNode) comment: '')
		<>- ((entity property: #computedPropertyNameOwner) comment: '').

	" CONDITIONAL_TYPE "
	((conditionalType property: #left) comment: 'left')
		<>- ((tExpression property: #conditionalTypeLeftOwner) comment: 'The left operand (if possible)').
	((conditionalType property: #right) comment: 'right')
		<>- ((tExpression property: #conditionalTypeRightOwner) comment: 'The right operand (if possible)').
	((conditionalType property: #alternative) comment: 'alternative')
		<>- ((tExpression property: #conditionalTypeAlternativeOwner) comment: 'Alternative owner').
	((conditionalType property: #consequence) comment: 'consequence')
		<>- ((tExpression property: #conditionalTypeConsequenceOwner) comment: 'Consequence owner').

	" CONSTRAINT (SINGLE CHILD) "
	((constraint property: #childrenNode) comment: '')
		<>- ((entity property: #constraintOwner) comment: '').

	" CONSTRUCT_SIGNATURE "
	((constructSignature property: #type) comment: '')
		<>- ((typeAnnotation property: #constructSignatureTypeOwner) comment: '').
	((constructSignature property: #type_parameters) comment: '')
		<>- ((typeParameters property: #constructSignatureTypeParametersOwner) comment: '').
	((constructSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #constructSignatureParametersOwner) comment: '').

	" CONSTRUCTOR_TYPE "
	((constructorType property: #type) comment: 'My type as type identifier')
		<>- ((tExpression property: #constructorTypeTypeOwner) comment: 'The owner of this type identifier').
	((constructorType property: #type_parameters) comment: '')
		<>- ((typeParameters property: #constructorTypeTypeParametersOwner) comment: '').
	((constructorType property: #parameters) comment: 'My parameters')
		<>- ((formalParameters property: #constructorTypeParametersOwner) comment: 'The owner of these formal parameters').

	" CONTINUE_STATEMENT "
	((continueStatement property: #label) comment: '')
		<>- ((statementIdentifier property: #continueStatementLabelOwner) comment: '').

	" DECORATOR (SINGLE CHILD) "
	((decorator property: #childrenNode) comment: '')
		<>- ((entity property: #decoratorOwner) comment: '').

	" DEFAULT_TYPE (SINGLE CHILD) "
	((defaultType property: #childrenNode) comment: '')
		<>- ((entity property: #defaultTypeOwner) comment: '').

	" DO_STATEMENT "
	((doStatement property: #condition) comment: '')
		<>- ((parenthesizedExpression property: #doStatementConditionOwner) comment: '').
	((doStatement property: #body) comment: '')
		<>- ((tStatement property: #doStatementBodyOwner) comment: '').

	" ELSE_CLAUSE (SINGLE CHILD) "
	((elseClause property: #childrenNode) comment: '')
		<>- ((entity property: #elseClauseOwner) comment: '').

	" ENUM_ASSIGNMENT "
	((enumAssignment property: #name) comment: '')
		<>- ((entity property: #enumAssignmentNameOwner) comment: '').
	((enumAssignment property: #value) comment: '')
		<>- ((tExpression property: #enumAssignmentValueOwner) comment: '').

	" ENUM_BODY "
	((enumBody property: #name) comment: '')
		<>-* ((entity property: #enumBodyNameOwner) comment: '').

	" ENUM_DECLARATION "
	((enumDeclaration property: #name) comment: 'The name of the enum')
		<>- ((identifier property: #enumDeclarationNameOwner) comment: 'My owner').
	((enumDeclaration property: #body) comment: 'The body of the enum')
		<>- ((enumBody property: #enumDeclarationBodyOwner) comment: 'The enum declaration that contains me').

	" EXPORT_CLAUSE (COLLECTION) "
	((exportClause property: #childrenNodes) comment: '')
		<>-* ((entity property: #exportClauseOwner) comment: '').

	" EXPORT_SPECIFIER "
	((exportSpecifier property: #name) comment: 'Name')
		<>- ((identifier property: #exportSpecifierNameOwner) comment: 'My owner').
	((exportSpecifier property: #alias) comment: 'My alias in case it exists')
		<>- ((tOptionalField property: #exportSpecifierAliasOwner) comment: 'My owner').

	" EXPORT_STATEMENT "
	((exportStatement property: #declaration) comment: '')
		<>- ((tDeclaration property: #exportStatementDeclarationOwner) comment: '').
	((exportStatement property: #decorator) comment: '')
		<>-* ((decorator property: #exportStatementDecoratorOwner) comment: '').
	((exportStatement property: #source) comment: '')
		<>- ((string property: #exportStatementSourceOwner) comment: '').
	((exportStatement property: #value) comment: '')
		<>- ((tExpression property: #exportStatementValueOwner) comment: '').

	" EXPRESSION_STATEMENT (SINGLE CHILD) "
	((expressionStatement property: #expression) comment: '')
		<>- ((entity property: #expressionStatementOwner) comment: '').

	" EXTENDS_CLAUSE "
	((extendsClause property: #value) comment: '')
		<>-* ((tExpression property: #extendsClauseValueOwner) comment: '').
	((extendsClause property: #type_arguments) comment: 'My type arguments')
		<>-* ((typeArguments property: #extendsClauseTypeArgumentsOwner) comment: 'My owner').

	" EXTENDS_TYPE_CLAUSE "
	((extendsTypeClause property: #type) comment: 'My type identifier')
		<>- ((tExpression property: #extendsTypeClauseTypeOwner) comment: 'The owner of this type identifier').

	" FINALLY_CLAUSE "
	((finallyClause property: #body) comment: 'My body')
		<>- ((statementBlock property: #finallyClauseBodyOwner) comment: 'My owner').

	" FLOW_MAYBE_TYPE (SINGLE CHILD) "
	((flowMaybeType property: #childrenNode) comment: '')
		<>- ((entity property: #flowMaybeTypeOwner) comment: '').

	" FOR_IN_STATEMENT "
	((forInStatement property: #left) comment: 'The left operand (if possible)')
		<>- ((tExpression property: #forInStatementLeftOwner) comment: 'My owner').
	((forInStatement property: #right) comment: 'The right operand (if possible)')
		<>- ((tExpression property: #forInStatementRightOwner) comment: 'My owner').
	((forInStatement property: #body) comment: 'My body')
		<>- ((statementBlock property: #forInStatementBodyOwner) comment: 'The owner of this body').
	((forInStatement property: #value) comment: '')
		<>- ((tExpression property: #forInStatementValueOwner) comment: '').
	((forInStatement property: #operator) comment: '')
		<>- ((entity property: #forInStatementOperatorOwner) comment: '').
	((forInStatement property: #kind) comment: '')
		<>- ((entity property: #forInStatementKindOwner) comment: '').

	" FOR_STATEMENT "
	((forStatement property: #initializer) comment: '')
		<>- ((entity property: #forStatementInitializerOwner) comment: '').
	((forStatement property: #condition) comment: '')
		<>-* ((entity property: #forStatementConditionOwner) comment: '').
	((forStatement property: #increment) comment: '')
		<>- ((entity property: #forStatementIncrementOwner) comment: '').
	((forStatement property: #body) comment: '')
		<>- ((tStatement property: #forStatementBodyOwner) comment: '').

	" FORMAL_PARAMETERS "
	((formalParameters property: #parameters) comment: 'The list of parameters')
		<>-* ((tEntity property: #parentFormalParameters) comment: 'My owner').

	" FUNCTION_DECLARATION "
	((functionDeclaration property: #name) comment: 'The name of the function')
		<>- ((identifier property: #functionDeclarationNameOwner) comment: 'My owner').
	((functionDeclaration property: #parameters) comment: 'The parameters of the function')
		<>- ((formalParameters property: #functionDeclarationParametersOwner) comment: 'My owner').
	((functionDeclaration property: #body) comment: 'The body of the function')
		<>- ((statementBlock property: #functionDeclarationBodyOwner) comment: 'My owner').
	((functionDeclaration property: #type_parameters) comment: '')
		<>- ((typeParameters property: #functionDeclarationTypeParametersOwner) comment: '').
	((functionDeclaration property: #return_type) comment: 'The return type of the function (in case it exists)')
		<>- ((tReturnType property: #functionDeclarationReturnTypeOwner) comment: 'My owner').

	" FUNCTION_EXPRESSION "
	((functionExpression property: #parameters) comment: '')
		<>- ((formalParameters property: #functionExpressionParametersOwner) comment: '').
	((functionExpression property: #body) comment: '')
		<>- ((statementBlock property: #functionExpressionBodyOwner) comment: '').
	((functionExpression property: #type_parameters) comment: '')
		<>- ((typeParameters property: #functionExpressionTypeParametersOwner) comment: '').
	((functionExpression property: #return_type) comment: '')
		<>- ((entity property: #functionExpressionReturnTypeOwner) comment: '').
	((functionExpression property: #name) comment: '')
		<>- ((identifier property: #functionExpressionNameOwner) comment: '').

	" FUNCTION_SIGNATURE "
	((functionSignature property: #return_type) comment: '')
		<>- ((entity property: #functionSignatureReturnTypeOwner) comment: '').
	((functionSignature property: #name) comment: '')
		<>- ((identifier property: #functionSignatureNameOwner) comment: '').
	((functionSignature property: #type_parameters) comment: '')
		<>- ((typeParameters property: #functionSignatureTypeParametersOwner) comment: '').
	((functionSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #functionSignatureParametersOwner) comment: '').

	" FUNCTION_TYPE "
	((functionType property: #return_type) comment: 'My return type')
		<>- ((tExpression property: #functionTypeReturnTypeOwner) comment: 'The owner of this type').
	((functionType property: #type_parameters) comment: '')
		<>- ((typeParameters property: #functionTypeTypeParametersOwner) comment: '').
	((functionType property: #parameters) comment: 'My parameters')
		<>- ((formalParameters property: #functionTypeParametersOwner) comment: 'My owner').

	" GENERATOR_FUNCTION "
	((generatorFunction property: #parameters) comment: '')
		<>- ((formalParameters property: #generatorFunctionParametersOwner) comment: '').
	((generatorFunction property: #body) comment: '')
		<>- ((statementBlock property: #generatorFunctionBodyOwner) comment: '').
	((generatorFunction property: #type_parameters) comment: '')
		<>- ((typeParameters property: #generatorFunctionTypeParametersOwner) comment: '').
	((generatorFunction property: #return_type) comment: '')
		<>- ((entity property: #generatorFunctionReturnTypeOwner) comment: '').
	((generatorFunction property: #name) comment: '')
		<>- ((identifier property: #generatorFunctionNameOwner) comment: '').

	" GENERATOR_FUNCTION_DECLARATION "
	((generatorFunctionDeclaration property: #parameters) comment: '')
		<>- ((formalParameters property: #generatorFunctionDeclarationParametersOwner) comment: '').
	((generatorFunctionDeclaration property: #body) comment: '')
		<>- ((statementBlock property: #generatorFunctionDeclarationBodyOwner) comment: '').
	((generatorFunctionDeclaration property: #type_parameters) comment: '')
		<>- ((typeParameters property: #generatorFunctionDeclarationTypeParametersOwner) comment: '').
	((generatorFunctionDeclaration property: #return_type) comment: '')
		<>- ((entity property: #generatorFunctionDeclarationReturnTypeOwner) comment: '').
	((generatorFunctionDeclaration property: #name) comment: '')
		<>- ((identifier property: #generatorFunctionDeclarationNameOwner) comment: '').

	" GENERIC_TYPE "
	((genericType property: #name) comment: 'My name as type identifier')
		<>- ((tExpression property: #genericTypeNameOwner) comment: 'The owner of this type identifier').
	((genericType property: #type_arguments) comment: 'My type arguments')
		<>- ((typeArguments property: #genericTypeTypeArgumentsOwner) comment: 'The owner of this type arguments').

	" IF_STATEMENT "
	((ifStatement property: #condition) comment: 'My condition as parenthesized expression')
		<>- ((parenthesizedExpression property: #ifStatementConditionOwner) comment: 'The owner of this parenthesized expression').
	((ifStatement property: #alternative) comment: '')
		<>- ((elseClause property: #ifStatementAlternativeOwner) comment: '').
	((ifStatement property: #consequence) comment: 'My consequence as statement block')
		<>- ((statementBlock property: #ifStatementConsequenceOwner) comment: 'The owner of this statement block').

	" IMPLEMENTS_CLAUSE (COLLECTION) "
	((implementsClause property: #childrenNodes) comment: '')
		<>-* ((entity property: #implementsClauseOwner) comment: '').

	" IMPORT_ALIAS (COLLECTION) "
	((importAlias property: #childrenNodes) comment: '')
		<>-* ((entity property: #importAliasOwner) comment: '').

	" IMPORT_ATTRIBUTE (SINGLE CHILD) "
	((importAttribute property: #childrenNode) comment: '')
		<>- ((entity property: #importAttributeOwner) comment: '').

	" IMPORT_CLAUSE (COLLECTION) "
	((importClause property: #childrenNodes) comment: '')
		<>-* ((entity property: #importClauseOwner) comment: '').

	" IMPORT_REQUIRE_CLAUSE "
	((importRequireClause property: #source) comment: '')
		<>- ((string property: #importRequireClauseSourceOwner) comment: '').

	" IMPORT_SPECIFIER "
	((importSpecifier property: #alias) comment: '')
		<>- ((identifier property: #importSpecifierAliasOwner) comment: '').
	((importSpecifier property: #name) comment: '')
		<>- ((tPrimaryExpression property: #importSpecifierNameOwner) comment: '').

	" IMPORT_STATEMENT "
	((importStatement property: #source) comment: '')
		<>- ((string property: #importStatementSourceOwner) comment: '').

	" INDEX_SIGNATURE "
	((indexSignature property: #index_type) comment: 'My type identifier')
		<>- ((tExpression property: #indexSignatureIndexTypeOwner) comment: 'The owner of this index type').
	((indexSignature property: #type) comment: 'My annotation type')
		<>- ((tExpression property: #indexSignatureTypeOwner) comment: 'The owner of this type').
	((indexSignature property: #name) comment: 'My name')
		<>- ((identifier property: #indexSignatureNameOwner) comment: 'The owner of this identifier').
	((indexSignature property: #sign) comment: '')
		<>- ((entity property: #indexSignatureSignOwner) comment: '').

	" INDEX_TYPE_QUERY (SINGLE CHILD) "
	((indexTypeQuery property: #childrenNode) comment: '')
		<>- ((entity property: #indexTypeQueryOwner) comment: '').

	" INFER_TYPE (COLLECTION) "
	((inferType property: #childrenNodes) comment: '')
		<>-* ((entity property: #inferTypeOwner) comment: '').

	" INSTANTIATION_EXPRESSION "
	((instantiationExpression property: #function) comment: '')
		<>- ((entity property: #instantiationExpressionFunctionOwner) comment: '').
	((instantiationExpression property: #type_arguments) comment: '')
		<>- ((typeArguments property: #instantiationExpressionTypeArgumentsOwner) comment: '').

	" INTERFACE_BODY (COLLECTION) "
	((interfaceBody property: #childrenNodes) comment: '')
		<>-* ((entity property: #interfaceBodyOwner) comment: '').

	" INTERFACE_DECLARATION "
	((interfaceDeclaration property: #name) comment: 'My name')
		<>- ((typeIdentifier property: #interfaceDeclarationNameOwner) comment: 'My owner').
	((interfaceDeclaration property: #body) comment: 'The body of the interface')
		<>- ((interfaceBody property: #interfaceDeclarationBodyOwner) comment: 'The interface declaration that contains me').
	((interfaceDeclaration property: #type_parameters) comment: '')
		<>- ((typeParameters property: #interfaceDeclarationTypeParametersOwner) comment: '').

	" INTERNAL_MODULE "
	((internalModule property: #name) comment: '')
		<>- ((entity property: #internalModuleNameOwner) comment: '').
	((internalModule property: #body) comment: '')
		<>- ((statementBlock property: #internalModuleBodyOwner) comment: '').

	" INTERSECTION_TYPE (COLLECTION) "
	((intersectionType property: #childrenNodes) comment: '')
		<>-* ((entity property: #intersectionTypeOwner) comment: '').

	" LABELED_STATEMENT "
	((labeledStatement property: #label) comment: '')
		<>- ((statementIdentifier property: #labeledStatementLabelOwner) comment: '').
	((labeledStatement property: #body) comment: '')
		<>- ((tStatement property: #labeledStatementBodyOwner) comment: '').

	" LEXICAL_DECLARATION "
	((lexicalDeclaration property: #kind) comment: '')
		<>- ((entity property: #lexicalDeclarationKindOwner) comment: '').

	" LITERAL_TYPE (SINGLE CHILD) "
	((literalType property: #childrenNode) comment: '')
		<>- ((entity property: #literalTypeOwner) comment: '').

	" LOOKUP_TYPE (COLLECTION) "
	((lookupType property: #childrenNodes) comment: '')
		<>-* ((entity property: #lookupTypeOwner) comment: '').

	" MAPPED_TYPE_CLAUSE "
	((mappedTypeClause property: #alias) comment: '')
		<>- ((tExpression property: #mappedTypeClauseAliasOwner) comment: '').
	((mappedTypeClause property: #name) comment: '')
		<>- ((typeIdentifier property: #mappedTypeClauseNameOwner) comment: '').
	((mappedTypeClause property: #type) comment: '')
		<>- ((tExpression property: #mappedTypeClauseTypeOwner) comment: '').

	" MEMBER_EXPRESSION "
	((memberExpression property: #object) comment: 'Object')
		<>- ((tExpression property: #memberExpressionObjectOwner) comment: 'This owner').
	((memberExpression property: #property) comment: 'Property')
		<>- ((tExpression property: #memberExpressionPropertyOwner) comment: 'My owner').
	((memberExpression property: #optionalChain) comment: '')
		<>- ((optionalChain property: #memberExpressionOptionalChainOwner) comment: '').

	" METHOD_DEFINITION "
	((methodDefinition property: #name) comment: 'My name')
		<>- ((propertyIdentifier property: #methodDefinitionNameOwner) comment: 'My owner').
	((methodDefinition property: #parameters) comment: 'My parameters')
		<>- ((formalParameters property: #methodDefinitionParametersOwner) comment: 'My owner').
	((methodDefinition property: #body) comment: 'My body')
		<>- ((statementBlock property: #methodDefinitionBodyOwner) comment: 'My owner').
	((methodDefinition property: #type_parameters) comment: '')
		<>- ((typeParameters property: #methodDefinitionTypeParametersOwner) comment: '').
	((methodDefinition property: #return_type) comment: 'My return type in case it exists')
		<>- ((tOptionalField property: #methodDefinitionReturnTypeOwner) comment: 'My owner').

	" METHOD_SIGNATURE "
	((methodSignature property: #return_type) comment: '')
		<>- ((entity property: #methodSignatureReturnTypeOwner) comment: '').
	((methodSignature property: #name) comment: '')
		<>- ((entity property: #methodSignatureNameOwner) comment: '').
	((methodSignature property: #type_parameters) comment: '')
		<>- ((typeParameters property: #methodSignatureTypeParametersOwner) comment: '').
	((methodSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #methodSignatureParametersOwner) comment: '').

	" MODULE "
	((module property: #name) comment: '')
		<>- ((entity property: #moduleNameOwner) comment: '').
	((module property: #body) comment: '')
		<>- ((statementBlock property: #moduleBodyOwner) comment: '').

	" NAMED_IMPORTS (COLLECTION) "
	((namedImports property: #childrenNodes) comment: '')
		<>-* ((entity property: #namedImportsOwner) comment: '').

	" NAMESPACE_EXPORT (SINGLE CHILD) "
	((namespaceExport property: #childrenNode) comment: '')
		<>- ((entity property: #namespaceExportOwner) comment: '').

	" NAMESPACE_IMPORT (SINGLE CHILD) "
	((namespaceImport property: #childrenNode) comment: '')
		<>- ((entity property: #namespaceImportOwner) comment: '').

	" NESTED_IDENTIFIER "
	((nestedIdentifier property: #object) comment: 'My object as identifier')
		<>- ((identifier property: #nestedIdentifierObjectOwner) comment: 'The owner of this identifier').
	((nestedIdentifier property: #property) comment: 'My property as property identifier')
		<>- ((propertyIdentifier property: #nestedIdentifierPropertyOwner) comment: 'The owner of this property identifier').

	" NESTED_TYPE_IDENTIFIER "
	((nestedTypeIdentifier property: #name) comment: '')
		<>- ((typeIdentifier property: #nestedTypeIdentifierNameOwner) comment: '').
	((nestedTypeIdentifier property: #module) comment: '')
		<>- ((entity property: #nestedTypeIdentifierModuleOwner) comment: '').

	" NEW_EXPRESSION "
	((newExpression property: #type_arguments) comment: 'The type arguments of the new expression if they exist between <>')
		<>- ((typeArguments property: #newExpressionTypeArgumentsOwner) comment: 'The owner of these type arguments').
	((newExpression property: #constructor) comment: 'The constructor of the new expression')
		<>- ((tExpression property: #newExpressionConstructorOwner) comment: 'The owner of this constructor').
	((newExpression property: #arguments) comment: 'The arguments of the new expression')
		<>- ((arguments property: #newExpressionArgumentsOwner) comment: 'The owner of these arguments').

	" NON_NULL_EXPRESSION (SINGLE CHILD) "
	((nonNullExpression property: #childrenNode) comment: '')
		<>- ((entity property: #nonNullExpressionOwner) comment: '').

	" OBJECT (COLLECTION) "
	((object property: #childrenNodes) comment: '')
		<>-* ((entity property: #objectOwner) comment: '').

	" OBJECT_ASSIGNMENT_PATTERN "
	((objectAssignmentPattern property: #right) comment: '')
		<>- ((tExpression property: #objectAssignmentPatternRightOwner) comment: '').
	((objectAssignmentPattern property: #left) comment: '')
		<>- ((entity property: #objectAssignmentPatternLeftOwner) comment: '').

	" OBJECT_PATTERN (COLLECTION) "
	((objectPattern property: #childrenNodes) comment: '')
		<>-* ((entity property: #objectPatternOwner) comment: '').

	" OBJECT_TYPE (COLLECTION) "
	((objectType property: #childrenNodes) comment: '')
		<>-* ((entity property: #objectTypeOwner) comment: '').

	" OMITTING_TYPE_ANNOTATION (SINGLE CHILD) "
	((omittingTypeAnnotation property: #childrenNode) comment: '')
		<>- ((entity property: #omittingTypeAnnotationOwner) comment: '').

	" OPTING_TYPE_ANNOTATION (SINGLE CHILD) "
	((optingTypeAnnotation property: #childrenNode) comment: '')
		<>- ((entity property: #optingTypeAnnotationOwner) comment: '').

	" OPTIONAL_PARAMETER "
	((optionalParameter property: #value) comment: '')
		<>- ((tExpression property: #optionalParameterValueOwner) comment: '').
	((optionalParameter property: #pattern) comment: 'My pattern as identifier')
		<>- ((tExpression property: #optionalParameterPatternOwner) comment: 'The owner of this identifier').
	((optionalParameter property: #decorator) comment: '')
		<>-* ((decorator property: #optionalParameterDecoratorOwner) comment: '').
	((optionalParameter property: #name) comment: '')
		<>- ((identifier property: #optionalParameterNameOwner) comment: '').
	((optionalParameter property: #type) comment: 'My type as type annotation')
		<>- ((typeAnnotation property: #optionalParameterTypeOwner) comment: 'The owner of this type annotation').

	" OPTIONAL_TYPE (SINGLE CHILD) "
	((optionalType property: #childrenNode) comment: '')
		<>- ((entity property: #optionalTypeOwner) comment: '').

	" PAIR "
	((pair property: #key) comment: '')
		<>- ((entity property: #pairKeyOwner) comment: '').
	((pair property: #value) comment: '')
		<>- ((tExpression property: #pairValueOwner) comment: '').

	" PAIR_PATTERN "
	((pairPattern property: #key) comment: '')
		<>- ((entity property: #pairPatternKeyOwner) comment: '').
	((pairPattern property: #value) comment: '')
		<>- ((entity property: #pairPatternValueOwner) comment: '').

	" PARENTHESIZED_EXPRESSION "
	((parenthesizedExpression property: #type) comment: '')
		<>- ((typeAnnotation property: #parenthesizedExpressionTypeOwner) comment: '').

	" PARENTHESIZED_TYPE (SINGLE CHILD) "
	((parenthesizedType property: #childrenNode) comment: '')
		<>- ((entity property: #parenthesizedTypeOwner) comment: '').

	" PROGRAM (COLLECTION) "
	((program property: #childrenNodes) comment: '')
		<>-* ((entity property: #programOwner) comment: '').

	" PROPERTY_SIGNATURE "
	((propertySignature property: #name) comment: '')
		<>- ((entity property: #propertySignatureNameOwner) comment: '').
	((propertySignature property: #type) comment: '')
		<>- ((typeAnnotation property: #propertySignatureTypeOwner) comment: '').

	" PUBLIC_FIELD_DEFINITION "
	((publicFieldDefinition property: #decorator) comment: '')
		<>-* ((decorator property: #publicFieldDefinitionDecoratorOwner) comment: '').
	((publicFieldDefinition property: #name) comment: '')
		<>- ((entity property: #publicFieldDefinitionNameOwner) comment: '').
	((publicFieldDefinition property: #value) comment: '')
		<>- ((tExpression property: #publicFieldDefinitionValueOwner) comment: '').
	((publicFieldDefinition property: #type) comment: '')
		<>- ((typeAnnotation property: #publicFieldDefinitionTypeOwner) comment: '').

	" READONLY_TYPE (SINGLE CHILD) "
	((readonlyType property: #childrenNode) comment: '')
		<>- ((entity property: #readonlyTypeOwner) comment: '').

	" REGEX "
	((regex property: #flags) comment: '')
		<>- ((regexFlags property: #regexFlagsOwner) comment: '').
	((regex property: #pattern) comment: '')
		<>- ((regexPattern property: #regexPatternOwner) comment: '').

	" REQUIRED_PARAMETER "
	((requiredParameter property: #value) comment: '')
		<>- ((tExpression property: #requiredParameterValueOwner) comment: '').
	((requiredParameter property: #pattern) comment: 'The pattern (the name) of the required parameter')
		<>- ((tExpression property: #requiredParameterPatternOwner) comment: '').
	((requiredParameter property: #decorator) comment: '')
		<>-* ((decorator property: #requiredParameterDecoratorOwner) comment: '').
	((requiredParameter property: #name) comment: '')
		<>- ((entity property: #requiredParameterNameOwner) comment: '').
	((requiredParameter property: #type) comment: 'The type of the parameter (optional)')
		<>- ((tOptionalField property: #requiredParameterTypeOwner) comment: '').

	" REST_PATTERN (SINGLE CHILD) "
	((restPattern property: #childrenNode) comment: '')
		<>- ((entity property: #restPatternOwner) comment: '').

	" REST_TYPE (SINGLE CHILD) "
	((restType property: #childrenNode) comment: '')
		<>- ((entity property: #restTypeOwner) comment: '').

	" RETURN_STATEMENT (SINGLE CHILD) "
	((returnStatement property: #childrenNode) comment: '')
		<>- ((entity property: #returnStatementOwner) comment: '').

	" SATISFIES_EXPRESSION (COLLECTION) "
	((satisfiesExpression property: #childrenNodes) comment: '')
		<>-* ((entity property: #satisfiesExpressionOwner) comment: '').

	" SEQUENCE_EXPRESSION (COLLECTION) "
	((sequenceExpression property: #childrenNodes) comment: '')
		<>-* ((entity property: #sequenceExpressionOwner) comment: '').

	" SPREAD_ELEMENT (SINGLE CHILD) "
	((spreadElement property: #childrenNode) comment: '')
		<>- ((entity property: #spreadElementOwner) comment: '').

	" STATEMENT_BLOCK (COLLECTION) "
	((statementBlock property: #childrenNodes) comment: '')
		<>-* ((entity property: #statementBlockOwner) comment: '').

	" STRING (COLLECTION) "
	((string property: #childrenNodes) comment: '')
		<>-* ((entity property: #stringOwner) comment: '').

	" SUBSCRIPT_EXPRESSION "
	((subscriptExpression property: #object) comment: 'My identifier')
		<>- ((tExpression property: #subscriptExpressionObjectOwner) comment: 'My owner').
	((subscriptExpression property: #index) comment: 'My index')
		<>- ((tExpression property: #subscriptExpressionIndexOwner) comment: 'My owner').
	((subscriptExpression property: #optionalChain) comment: '')
		<>- ((optionalChain property: #subscriptExpressionOptionalChainOwner) comment: '').

	" SWITCH_BODY (COLLECTION) "
	((switchBody property: #childrenNodes) comment: '')
		<>-* ((entity property: #switchBodyOwner) comment: '').

	" SWITCH_CASE "
	((switchCase property: #value) comment: '')
		<>- ((entity property: #switchCaseValueOwner) comment: '').
	((switchCase property: #body) comment: '')
		<>-* ((tStatement property: #switchCaseBodyOwner) comment: '').

	" SWITCH_DEFAULT "
	((switchDefault property: #body) comment: '')
		<>-* ((tStatement property: #switchDefaultBodyOwner) comment: '').

	" SWITCH_STATEMENT "
	((switchStatement property: #value) comment: '')
		<>- ((parenthesizedExpression property: #switchStatementValueOwner) comment: '').
	((switchStatement property: #body) comment: '')
		<>- ((switchBody property: #switchStatementBodyOwner) comment: '').

	" TEMPLATE_LITERAL_TYPE (COLLECTION) "
	((templateLiteralType property: #childrenNodes) comment: '')
		<>-* ((entity property: #templateLiteralTypeOwner) comment: '').

	" TEMPLATE_STRING (COLLECTION) "
	((templateString property: #childrenNodes) comment: '')
		<>-* ((entity property: #templateStringOwner) comment: '').

	" TEMPLATE_SUBSTITUTION (SINGLE CHILD) "
	((templateSubstitution property: #childrenNode) comment: '')
		<>- ((entity property: #templateSubstitutionOwner) comment: '').

	" TEMPLATE_TYPE (SINGLE CHILD) "
	((templateType property: #childrenNode) comment: '')
		<>- ((entity property: #templateTypeOwner) comment: '').

	" TERNARY_EXPRESSION "
	((ternaryExpression property: #condition) comment: '')
		<>- ((tExpression property: #ternaryExpressionConditionOwner) comment: '').
	((ternaryExpression property: #alternative) comment: '')
		<>- ((tExpression property: #ternaryExpressionAlternativeOwner) comment: '').
	((ternaryExpression property: #consequence) comment: '')
		<>- ((tExpression property: #ternaryExpressionConsequenceOwner) comment: '').

	" THROW_STATEMENT (SINGLE CHILD) "
	((throwStatement property: #childrenNode) comment: '')
		<>- ((entity property: #throwStatementOwner) comment: '').

	" TRY_STATEMENT "
	((tryStatement property: #body) comment: 'Body')
		<>- ((statementBlock property: #tryStatementBodyOwner) comment: 'Try statement owner').
	((tryStatement property: #handler) comment: 'Handler')
		<>- ((catchClause property: #tryStatementHandlerOwner) comment: 'Try statement owner').
	((tryStatement property: #finalizer) comment: 'Finalizer')
		<>- ((finallyClause property: #tryStatementFinalizerOwner) comment: 'Try statement owner').

	" TUPLE_TYPE (COLLECTION) "
	((tupleType property: #childrenNodes) comment: '')
		<>-* ((entity property: #tupleTypeOwner) comment: '').

	" TYPE_ALIAS_DECLARATION "
	((typeAliasDeclaration property: #name) comment: '')
		<>- ((typeIdentifier property: #typeAliasDeclarationNameOwner) comment: '').
	((typeAliasDeclaration property: #value) comment: '')
    <>- ((tExpression property: #typeAliasDeclarationValueOwner) comment: '').
	((typeAliasDeclaration property: #type_parameters) comment: '')
		<>- ((typeParameters property: #typeAliasDeclarationTypeParametersOwner) comment: '').

	" TYPE_ANNOTATION (SINGLE CHILD) "
	((typeAnnotation property: #childrenNode) comment: '')
		<>- ((entity property: #typeAnnotationOwner) comment: '').

	" TYPE_ARGUMENTS (COLLECTION) "
	((typeArguments property: #childrenNodes) comment: '')
		<>-* ((entity property: #typeArgumentsOwner) comment: '').

	" TYPE_ASSERTION (COLLECTION) "
	((typeAssertion property: #childrenNodes) comment: '')
		<>-* ((entity property: #typeAssertionOwner) comment: '').

	" TYPE_PARAMETER "
	((typeParameter property: #name) comment: '')
		<>- ((typeIdentifier property: #typeParameterNameOwner) comment: '').
	((typeParameter property: #constraint) comment: '')
		<>- ((constraint property: #typeParameterConstraintOwner) comment: '').
	((typeParameter property: #value) comment: '')
		<>- ((defaultType property: #typeParameterValueOwner) comment: '').

	" TYPE_PARAMETERS (COLLECTION) "
	((typeParameters property: #childrenNodes) comment: '')
		<>-* ((entity property: #typeParametersOwner) comment: '').

	" TYPE_PREDICATE "
	((typePredicate property: #name) comment: '')
		<>- ((tPrimaryExpression property: #typePredicateNameOwner) comment: '').
	((typePredicate property: #type) comment: '')
		<>- ((tExpression property: #typePredicateTypeOwner) comment: '').


	" TYPE_QUERY (SINGLE CHILD) "
	((typeQuery property: #childrenNode) comment: '')
		<>- ((entity property: #typeQueryOwner) comment: '').

	" UNARY_EXPRESSION "
	((unaryExpression property: #argument) comment: 'My argument')
		<>- ((tExpression property: #unaryExpressionArgumentOwner) comment: 'The owner of this class').
	((unaryExpression property: #operator) comment: '')
		<>- ((entity property: #unaryExpressionOperatorOwner) comment: '').

	" UNION_TYPE (COLLECTION) "
	((unionType property: #childrenNodes) comment: '')
		<>-* ((entity property: #unionTypeOwner) comment: '').

	" UPDATE_EXPRESSION "
	((updateExpression property: #argument) comment: '')
		<>- ((tExpression property: #updateExpressionArgumentOwner) comment: '').
	((updateExpression property: #operator) comment: '')
		<>- ((entity property: #updateExpressionOperatorOwner) comment: '').

	" VARIABLE_DECLARATION (COLLECTION) "
	((variableDeclaration property: #childrenNodes) comment: '')
		<>-* ((entity property: #variableDeclarationOwner) comment: '').

	" VARIABLE_DECLARATOR "
	((variableDeclarator property: #name) comment: '')
		<>- ((entity property: #variableDeclaratorNameOwner) comment: '').
	((variableDeclarator property: #value) comment: '')
		<>- ((tExpression property: #variableDeclaratorValueOwner) comment: '').
	((variableDeclarator property: #type) comment: '')
		<>- ((typeAnnotation property: #variableDeclaratorTypeOwner) comment: '').

	" WHILE_STATEMENT "
	((whileStatement property: #condition) comment: '')
		<>- ((parenthesizedExpression property: #whileStatementConditionOwner) comment: '').
	((whileStatement property: #body) comment: '')
		<>- ((tStatement property: #whileStatementBodyOwner) comment: '').

	" WITH_STATEMENT "
	((withStatement property: #object) comment: 'My object as parenthesized expression')
		<>- ((parenthesizedExpression property: #withStatementObjectOwner) comment: 'The owner of this type parenthesized expression').
	((withStatement property: #body) comment: 'My body as statement block')
		<>- ((statementBlock property: #withStatementBodyOwner) comment: 'The owner of this statement block').

	" YIELD_EXPRESSION (SINGLE CHILD) "
	((yieldExpression property: #childrenNode) comment: '')
		<>- ((entity property: #yieldExpressionOwner) comment: '').
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineTraits [
	super defineTraits.

	"--- Remote traits (from FAST) ---"
	tEntity := self remoteTrait: #TEntity withPrefix: #FAST.
	tWithComments := self remoteTrait: #TWithComments withPrefix: #FAST.
	tStatement := self remoteTrait: #TStatement withPrefix: #FAST.
	tExpression := self remoteTrait: #TExpression withPrefix: #FAST.
	tNamedEntity := self remoteTrait: #TNamedEntity withPrefix: #FAST.
	tLiteral := self remoteTrait: #TLiteral withPrefix: #FAST.
	tWithParameters := self remoteTrait: #TWithParameters withPrefix: #FAST.

	"--- Local traits (TypeScript-specific) ---"
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
	tReturnType := self
		newTraitNamed: #TReturnType
		comment: 'I am a Return Type in Typescript'.
	tOptionalField := self
		newTraitNamed: #TOptionalField
		comment: 'I represent optional field in Typescript'.
	tPattern := self
		newTraitNamed: #TPattern
		comment: 'I am a pattern in Typescript'.
	tPrimaryExpression := self
		newTraitNamed: #TPrimaryExpression
		comment: 'I am a primary expression in Typescript'.
	tPrimaryType := self
		newTraitNamed: #TPrimaryType
		comment: 'I am a primary type in Typescript'.
	tType := self
		newTraitNamed: #TType
		comment: 'I am a type in Typescript'.
]
