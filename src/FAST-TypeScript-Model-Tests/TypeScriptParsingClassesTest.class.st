Class {
	#name : 'TypeScriptParsingClassesTest',
	#superclass : 'TestCase',
	#instVars : [
		'parser'
	],
	#category : 'FAST-TypeScript-Model-Tests',
	#package : 'FAST-TypeScript-Model-Tests'
}

{ #category : 'running' }
TypeScriptParsingClassesTest >> setUp [

	super setUp.

	parser := FASTTypeScriptParser new
]

{ #category : 'running' }
TypeScriptParsingClassesTest >> tearDown [

	"perhaps we should reset the TreeSitter parse here ..."
	super tearDown
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingArguments [
	| res string  argsNode|

	string := 'aFonction(1, "test", ...monTableau);'.
	res := parser parse: string.
    
    argsNode := (res allWithType: FASTTypeScriptArguments) first.
    
    self assert: argsNode argumentsList isNotEmpty.
    
    self assert: argsNode argumentsList size equals: 3.
    
    self assert: (argsNode argumentsList last isKindOf: FASTTypeScriptSpreadElement).
    
    self assert: argsNode genericChildren isEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingArray [

	| res string  |

	string := '[, a, , b, , , , s, , , ]'.
	res := parser parse: string.

	"Checking if FASTTypescriptArray parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptArray) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingArrayType [

	| res string  |
 
	string := 'bar satisfies number[];
const miscArray: ?T[];'.
	res := parser parse: string.

	"Checking if FASTTypescriptArray_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptArrayType) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingArrowFunction [

	| res string node secondNode| 

	string := 'x => x * 2;
	(x, y) => { return x + y; };'.
		
	res := parser parse: string.

	self assert:
		(res allWithType: FASTTypeScriptArrowFunction ) isNotEmpty.
	
	node := (res allWithType: FASTTypeScriptArrowFunction ) first.
	secondNode := (res allWithType: FASTTypeScriptArrowFunction ) second.
	
	self assert: node parameter sourceCode equals: 'x'.
	self assert: node body sourceCode equals: 'x * 2'. 
	
	self assert: secondNode parameters sourceCode equals: '(x, y)'.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingAssignmentExpression [

	| res string node |
	string := 'x = { name, description, private: private_ }'.
	res := parser parse: string.

	"Checking if FASTTypeScriptAssignmentExpression parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptAssignmentExpression) isNotEmpty.

	"Checking properties of FASTTypeScriptAssignmentExpression"
	node := (res allWithType: FASTTypeScriptAssignmentExpression) first.
	self assert: node right class equals: FASTTypeScriptObject.
	self assert: node left class equals: FASTTypeScriptIdentifier 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingAugmentedAssignmentExpression [

	| res string node |
 
	string := 'foo! += bar;'.
	res := parser parse: string.

	"Checking if FASTTypescriptAugmented_assignment_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptAugmentedAssignmentExpression) isNotEmpty.
	
	"Checking properties of FASTTypescriptAugmented_assignment_expression"	
	node := (res allWithType: FASTTypeScriptAugmentedAssignmentExpression) first.
	self assert: node left class equals: FASTTypeScriptNonNullExpression.
	self assert: node right class equals: FASTTypeScriptIdentifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingBinaryExpression [

	| res string node |
 
	string := 'x === 1'.
	res := parser parse: string.

	"Checking if FASTTypescriptBinary_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptBinaryExpression) isNotEmpty.
	
	"Checking properties of FASTTypescriptBinary_expression"	
	node := (res allWithType: FASTTypeScriptBinaryExpression) first.
	self assert: node right class equals: FASTTypeScriptNumber.
	self assert: node left class equals: FASTTypeScriptIdentifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingClassDeclaration [

	| res string node |
 
	string := 'class SimpleClass {}'.
	res := parser parse: string.

	"Checking if FASTTypescriptClass_declaration parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptClassDeclaration ) isNotEmpty.
	
	"Checking properties of FASTTypescriptClass_declaration"	
	node := (res allWithType: FASTTypeScriptClassDeclaration) first.
	self assert: node name class equals: FASTTypeScriptTypeIdentifier.
	self assert: node body class equals: FASTTypeScriptClassBody.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingClassHeritage [

	| res string |
 
	string := 'class Bar extends Foo {
  override baz() {}
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptClass_heritage parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptClassHeritage) isNotEmpty. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingConditionalType [

	| res string node |
 
	string := 'type F<T, X, Y> = ((t: T) => X extends Y ? X : Y) extends ((t: T) => X extends Y ? Y : X) ? X : Y'.
	res := parser parse: string.

	"Checking if FASTTypescriptConditional_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptConditionalType) isNotEmpty.
	
	"Checking properties of FASTTypescriptConditional_type"	
	node := (res allWithType: FASTTypeScriptConditionalType) first.
	self assert: node right class equals: FASTTypeScriptParenthesizedType.
	self assert: node left class equals: FASTTypeScriptParenthesizedType.
	self assert: node consequence class equals: FASTTypeScriptTypeIdentifier.
	self assert: node alternative class equals: FASTTypeScriptTypeIdentifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingConstraint [

	| res string  |

	string := 'type HandlerFunction<T: Element> = void'.
	res := parser parse: string.

	"Checking if FASTTypescriptConstraint parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptConstraint ) isNotEmpty. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingConstructorType [

	| res string node |
 
	string := 'type Foo<T> = abstract new () => T;'.
	res := parser parse: string.

	"Checking if FASTTypescriptConstructor_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptConstructorType) isNotEmpty.
	
	"Checking properties of FASTTypescriptConstructor_type"	
	node := (res allWithType: FASTTypeScriptConstructorType) first.
	self assert: node type class equals: FASTTypeScriptTypeIdentifier.
	self assert: node parameters class equals: FASTTypeScriptFormalParameters.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingDoStatement [

	| res string |
 
	string := 'do { x++; } while (x < 10);'.
	res := parser parse: string.

	self assert: (res allWithType: FASTTypeScriptDoStatement ) isNotEmpty. 
	self assert: (res allWithType: FASTTypeScriptDoStatement )  asArray first condition sourceCode equals: '(x < 10)'.
	self assert: (res allWithType: FASTTypeScriptDoStatement)  asArray first body sourceCode equals: '{ x++; }'.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingEmptyStatement [

	| res string  |
 
	string := 'declare module Foo.Bar { export var foo; };
declare module Foo {
  break;
  continue;
  debugger;
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptEmpty_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptEmptyStatement ) isNotEmpty.
	 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExportClause [

	| res string |
 
	string := 'export type { UserType }'.
	res := parser parse: string.

	"Checking if FASTTypescriptExport_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptExportClause) isNotEmpty. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExportSpecifier [

	| res string node node2|
 
	string := 'export type { UserType } from "./User.js";
export type {A as B } from ''mymodule'';'.
	res := parser parse: string.

	"Checking if FASTTypescriptExport_specifier parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptExportSpecifier) isNotEmpty. 
		
	"Checking properties of FASTTypescriptExport_specifier"	
	node := (res allWithType: FASTTypeScriptExportSpecifier) first.
	self assert: node name class equals: FASTTypeScriptIdentifier. 
	
	"Checking properties of FASTTypescriptExport_specifier"	
	node2 := (res allWithType: FASTTypeScriptExportSpecifier) second.
	self assert: node2 name class equals: FASTTypeScriptIdentifier. 
	self assert: node2 alias class equals: FASTTypeScriptIdentifier. 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExpressionStatement [

	| res string node| 

	string := 'x = 5'.
		
	res := parser parse: string.

	self assert:
		(res allWithType: FASTTypeScriptExpressionStatement ) isNotEmpty.
	
	node := (res allWithType: FASTTypeScriptExpressionStatement ) first.
	
	self assert: node expression sourceCode equals: 'x = 5'.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExtendsClause [

	| res string node node2 |
	string := 'class A extends B<C>(D) implements C {}
class A extends B<C>(D)<E> implements C {}'.
	res := parser parse: string.

	"Checking if FASTTypescriptExtends_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptExtendsClause) isNotEmpty.

	"Checking properties of FASTTypescriptExtends_clause"
	node := (res allWithType: FASTTypeScriptExtendsClause) first.
	self assert: node value first class equals: FASTTypeScriptCallExpression.

	node2 := (res allWithType: FASTTypeScriptExtendsClause) second.
	self assert: node2 value first class equals: FASTTypeScriptCallExpression.
	self
		assert: node2 type_arguments first class
		equals: FASTTypeScriptTypeArguments
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExtendsTypeClause [

	| res string node |
 
	string := 'interface B extends A { b: string; }'.
	res := parser parse: string.

	"Checking if FASTTypescriptExtends_type_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptExtendsTypeClause) isNotEmpty.
	
	"Checking properties of FASTTypescriptExtends_type_clause"	
	node := (res allWithType: FASTTypeScriptExtendsTypeClause) first.
	self assert: node type class equals: FASTTypeScriptTypeIdentifier. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingFalse [ 

	| res string node |

	string := 'let x: false'.
	res := parser parse: string.

	"Checking if FASTTypescriptFalse parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptFalse) isNotEmpty.
	
	"Checking properties of FASTTypescriptFalse"	
	node := (res allWithType: FASTTypeScriptFalse) first. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingFinallyClause [

	| res string node |
 
	string := 'try {}
catch (e: unknown) {}
finally {console.log("Done")}'.
	res := parser parse: string.

	"Checking if FASTTypescriptFinally_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptFinallyClause) isNotEmpty.
	
	"Checking properties of FASTTypescriptFinally_clause"	
	node := (res allWithType: FASTTypeScriptFinallyClause) first.
	self assert: node body class equals: FASTTypeScriptStatementBlock.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingForInStatement [

	| res string forNode |
 
	string := 'for (const key in obj) {	}'.
	res := parser parse: string.

	"Checking if FASTTypescriptFor_in_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptForInStatement) isNotEmpty.
	
	"Checking properties of FASTTypescriptFor_in_statement"	
	forNode := (res allWithType: FASTTypeScriptForInStatement) first.
	self assert: forNode right class equals: FASTTypeScriptIdentifier.
	self assert: forNode left class equals: FASTTypeScriptIdentifier.
	self assert: forNode body class equals: FASTTypeScriptStatementBlock.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingForStatement [

	| res string |
 
	string := 'for (let i = 0; i < 10; i++) { console.log(i); }'.
	res := parser parse: string.

	self assert: (res allWithType: FASTTypeScriptForStatement) isNotEmpty. 
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first condition first sourceCode equals: 'i < 10'.
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first increment sourceCode equals: 'i++'.
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first initializer sourceCode equals: 'let i = 0;'.
	self assert: (res allWithType: FASTTypeScriptForStatement)  asArray first body sourceCode equals: '{ console.log(i); }'.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingFormalParameters [

	| res string node| 

	string := '(x, y) => { return x + y; };'.
		
	res := parser parse: string.

	self assert:
		(res allWithType: FASTTypeScriptFormalParameters ) isNotEmpty.
	
	node := (res allWithType: FASTTypeScriptFormalParameters ) first.
	
	self assert: node parameters first sourceCode equals: 'x'.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingFunctionDeclaration [

	| res string node |

	string := 'function add(a: number, b: number): number{
  return a + b;
}'.
	res := parser parse: string.

	"Checking if FASTTypeScriptFunctionDeclaration parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptFunctionDeclaration) isNotEmpty.
	
	"Checking properties of FASTTypeScriptFunctionDeclaration"	
	node := (res allWithType: FASTTypeScriptFunctionDeclaration) first.
	
	self assert: node name class equals: FASTTypeScriptIdentifier. 
	self assert: node parameters class equals: FASTTypeScriptFormalParameters. 
	self assert: node return_type class equals: FASTTypeScriptTypeAnnotation. 
	self assert: node body class equals: FASTTypeScriptStatementBlock.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingFunctionType [

	| res string forNode |
 
	string := 'declare namespace moment {
  					type formatFunction = () => string;
				}'.
	res := parser parse: string.

	"Checking if FASTTypescriptFunction_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptFunctionType) isNotEmpty.
	
	"Checking properties of FASTTypescriptFunction_type"
	forNode := (res allWithType: FASTTypeScriptFunctionType) first.
	self assert: forNode return_type class equals: FASTTypeScriptPredefinedType.
	self assert: forNode parameters class equals: FASTTypeScriptFormalParameters.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingGenericType [

	| res string node |
 
	string := 'export interface IAppState {
  public readonly users: ReadonlyArray<User>
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptGeneric_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptGenericType ) isNotEmpty.
	
	"Checking properties of FASTTypescriptGeneric_type"
	node := (res allWithType: FASTTypeScriptGenericType) first.
	self assert: node name class equals: FASTTypeScriptTypeIdentifier.
	self assert: node type_arguments class equals: FASTTypeScriptTypeArguments.
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingIfStatement [

	| res string node |
 
	string := 'if ( foo ) {
	set[ 1 ].apply();
	}else {
	console.log("hello");}'.
	res := parser parse: string.

	"Checking if FASTTypescriptIf_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptIfStatement) isNotEmpty.
	
	"Checking properties of FASTTypescriptIf_statement"	
	node := (res allWithType: FASTTypeScriptIfStatement) first.
	self assert: node condition class equals: FASTTypeScriptParenthesizedExpression.
	self assert: node consequence class equals: FASTTypeScriptStatementBlock .
	self assert: node alternative class equals: FASTTypeScriptElseClause .
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingImplementsClause [

	| res string | 

	string := 'class A extends B<C>(D) implements C {}
export class A extends B<C>(D) implements C {}

class A extends B<C>(D)<E> implements C {}
export class A extends B<C>(D)<E> implements C {}

export class A extends B<C, D> implements C {}'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptType_predicate_annotation parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptImplementsClause) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingImportAlias [

	| res string | 

	string := 'import r = X.N;'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptImport_alias parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptImportAlias) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingImportClause [

	| res string  |

	string := 'import type {UserID, User} from "./User.js";
import {type UserID, type User} from "./User.js";
import typeof {jimiguitar as GuitarT} from "./User.js";
import type, {addUser, type User} from "./User.js";'.
	res := parser parse: string.

	"Checking if FASTTypescriptImport_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptImportClause ) isNotEmpty. 
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingIndexSignature [

	| res string forNode |

	string := 'h as `hello`
				T as {} & { [t: T]: T }
				T as {} & { [t: T]: T } & { [g: G]: G }'.
	res := parser parse: string.

	"Checking if FASTTypescriptIndex_signature parsed correctly"
	self assert: 
		(res allWithType: FASTTypeScriptIndexSignature) isNotEmpty.
	
	"Checking properties of FASTTypescriptFor_in_statement"
	forNode := (res allWithType: FASTTypeScriptIndexSignature) first.
	self assert: forNode index_type class equals: FASTTypeScriptTypeIdentifier.
	self assert: forNode type class equals: FASTTypeScriptTypeAnnotation.
	self assert: forNode name class equals: FASTTypeScriptIdentifier.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingInterfaceDeclaration [

	| res string node |

	string := 'interface Friend {
    name: string;
    favoriteColor?: string;
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptInterface_declaration parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptInterfaceDeclaration) isNotEmpty.
	
	"Checking properties of FASTTypescriptInterface_declaration"
	node := (res allWithType: FASTTypeScriptInterfaceDeclaration) first.
	self assert: node name class equals: FASTTypeScriptTypeIdentifier.
	self assert: node body class equals: FASTTypeScriptInterfaceBody. 
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingMemberExpression [

	| res string node|

	string := 'class Foo {
  static {
    this.#bar = '';
  }
  static {
    this.baz();
  }
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptMember_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptMemberExpression) isNotEmpty. 
		
	"Checking properties of FASTTypescriptMember_expression"	
	node := (res allWithType: FASTTypeScriptMemberExpression) first.
	self assert: node property class equals: FASTTypeScriptPrivatePropertyIdentifier.
	self assert: node object class equals: FASTTypeScriptThis.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingMethodDefinition [

	| res string node  |
	string := 'class Foo { 
  get(): Result {};
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptMethod_definition parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptMethodDefinition) isNotEmpty. 
		
	"Checking properties of FASTTypescriptMethod_definition"	
	node := (res allWithType: FASTTypeScriptMethodDefinition) first.
	self assert: node name class equals: FASTTypeScriptPropertyIdentifier.
	self assert: node body class equals: FASTTypeScriptStatementBlock.
	self assert: node return_type class equals: FASTTypeScriptTypeAnnotation.
	self assert: node parameters class equals: FASTTypeScriptFormalParameters.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingNestedIdentifier [

	| res string node |

	string := 'import r = X.N;'.
	res := parser parse: string.

	"Checking if FASTTypescriptNested_identifier parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptNestedIdentifier) isNotEmpty.
	
	"Checking properties of FASTTypescriptNested_identifier"	
	node := (res allWithType: FASTTypeScriptNestedIdentifier) first.
	self assert: node property class equals: FASTTypeScriptPropertyIdentifier.
	self assert: node object class equals: FASTTypeScriptIdentifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingNewExpression [

	| res string node node2|
	
	string := 'const date = new Date();
	const genericInstance = new GenericClass<number>(42);'.
	res := parser parse: string.

	"Checking if FASTTypescriptNew_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptNewExpression) isNotEmpty.
	
	"Checking properties of FASTTypescriptNew_expression"	
	node := (res allWithType: FASTTypeScriptNewExpression) first.
	self assert: node constructor class equals: FASTTypeScriptIdentifier.
	
	node2 := (res allWithType: FASTTypeScriptNewExpression) second.
	self assert: node2 arguments class equals: FASTTypeScriptArguments.
	self assert: node2 type_arguments class equals: FASTTypeScriptTypeArguments.
	
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingObject [

	| res string  |

	string := 'x = { name, description, private: private_ }'.
	res := parser parse: string.

	"Checking if FASTTypescriptObject parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptObject ) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingObjectType [

	| res string  |

	string := 'h as `hello`
T as {} & { [t: T]: T }
T as {} & { [t: T]: T } & { [g: G]: G }'.
	res := parser parse: string.

	"Checking if FASTTypescriptObject_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptObjectType ) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingOptionalParameter [

	| res string node |

	string := 'export function resolve<R>(value?: Thenable<R>): Promise<R>;'.
	res := parser parse: string.

	"Checking if FASTTypescriptOptional_parameter parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptOptionalParameter) isNotEmpty.
	
	"Checking properties of FASTTypescriptOptional_parameter"	
	node := (res allWithType: FASTTypeScriptOptionalParameter) first.
	self assert: node pattern class equals: FASTTypeScriptIdentifier.
	self assert: node type class equals: FASTTypeScriptTypeAnnotation.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingParenthesizedType [

	| res string  |

	string := 'var x: (string);
var x: ({a: any});'.
	res := parser parse: string.

	"Checking if FASTTypescriptParenthesized_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptParenthesizedType ) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingPropertyIdentifier [

	| res string  |

	string := 'declare interface IFoo {
  bar(): number,
  baz(): IBaz,
}
declare class Linter {
    static findConfiguration: typeof findConfiguration;
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptProperty_identifier parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptPropertyIdentifier) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingReadOnlyType [

	| res string |

	string := 'type t = readonly a[]
type t = readonly a[][]
type t = (readonly a[])[]
type t = readonly (readonly a[]) []'.
	res := parser parse: string.

	"Checking if FASTTypescriptReadonly_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptReadonlyType) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingRequiredParameter [

	| res string node| 

	string := '(x:number, y) => { return x + y; };'.
		
	res := parser parse: string.

	self assert:
		(res allWithType: FASTTypeScriptRequiredParameter ) isNotEmpty.
	
	node := (res allWithType: FASTTypeScriptRequiredParameter ) first.
	
	self assert: node pattern sourceCode equals: 'x'.
	self assert: node type sourceCode equals: ':number'.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingReturnStatement [

	| res string |

	string := 'export default function point(x: number, y: number) {
    return { x, y };
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptReturn_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptReturnStatement) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingStringFragment [

	| res string |

	string := 'x = ''1'' '.
	res := parser parse: string.

	"Checking if FASTTypescriptString_fragment parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptStringFragment) isNotEmpty. 
	
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingSubscriptExpression [

	| res string node nodeSecond|

	string := 'class AssignmentExamples { 
  arrayElementAssignment() { 
    arr[1] = 99; 
	 obj["y"] = 20;
}'.
	
	res := parser parse: string.

	"Checking if FASTTypeScriptSubscriptExpression parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptSubscriptExpression) isNotEmpty.
	
	"Checking properties of FASTTypeScriptSubscriptExpression"	
	node := (res allWithType: FASTTypeScriptSubscriptExpression) first.
	self assert: node index class equals: FASTTypeScriptNumber. 
	self assert: node object class equals: FASTTypeScriptIdentifier. 
		 
	nodeSecond := (res allWithType: FASTTypeScriptSubscriptExpression) second. 
	self assert: nodeSecond index class equals: FASTTypeScriptString. 
	 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingTemplateType [

	| res string node |

	string := 'type A<B, C> = `${B}${C}`;'.
	res := parser parse: string.

	"Checking if FASTTypescriptTemplate_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptTemplateType) isNotEmpty.
	
	"Checking properties of FASTTypescriptTemplate_type"	
	node := (res allWithType: FASTTypeScriptTemplateType) first.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingThis [

	| res string |

	string := 'class Foo {
  static {
    this.#bar = '''';
  }
  static {
    this.baz();
  }
}'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptThis parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptThis) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingThrowStatement [

	| res string |

	string := 'throw "hello";
  try { }
  catch (e) { }
  finally { }'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptThrow_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptThrowStatement) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingTrue [ 

	| res string node |

	string := 'let x: true'.
	res := parser parse: string.

	"Checking if FASTTypescriptTrue parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptTrue) isNotEmpty.
	
	"Checking properties of FASTTypescriptTrue"	
	node := (res allWithType: FASTTypeScriptTrue) first. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingTryStatement [

	| res string node |

	string := 'try {}
	catch (e: unknown) {}
	finally {}'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptTry_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptTryStatement) isNotEmpty.
	
	"Checking properties of FASTTypescriptTry_statement"	
	node := (res allWithType: FASTTypeScriptTryStatement) first.
	self assert: node handler class equals: FASTTypeScriptCatchClause.
	self assert: node finalizer class equals: FASTTypeScriptFinallyClause.
	self assert: node body class equals: FASTTypeScriptStatementBlock.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingTypeIdentifier [

	| res string |

	string := 'declare interface IFoo {
  bar(): number,
  baz(): IBaz,
}'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptType_identifier parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptTypeIdentifier) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingTypePredicateAnnotation [

	| res string |

	string := 'function isFish(pet: Fish): pet is Fish {
} 
function isFish(object: Fish): object is Fish {
}'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptType_predicate_annotation parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptTypePredicateAnnotation) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingUnaryExpression [

	| res string node |

	string := 'typeof class {} === "function";'.
	res := parser parse: string.

	"Checking if FASTTypescriptUnary_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptUnaryExpression) isNotEmpty.
	
	"Checking properties of FASTTypescriptUnary_expression"	
	node := (res allWithType: FASTTypeScriptUnaryExpression) first.
	self assert: node argument class equals: FASTTypeScriptClass. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingUnionType [

	| res string |

	string := 'type U = number | string;
type Z = | "foo" | "bar";
type Z = | "foo";'.
	res := parser parse: string.

	"Checking if FASTTypescriptUnion_type parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptUnionType) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingVariableDeclarator [

	| res string | " |node nodeFourth nodeFifth|"

	string := 'var a = b
  , c = d
  , e = f; 
const makeHammerBox = makeBox<Hammer>; 
const lines = new Array<DiffLine>();'.
	
	res := parser parse: string.

	"Checking if FASTTypeScriptVariableDeclarator parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptVariableDeclarator) isNotEmpty.
	
	"Checking properties of FASTTypeScriptVariableDeclarator"	
	"node := (res allWithType: FASTTypeScriptVariableDeclarator) first.
	self assert: node name class equals: FASTTypeScriptIdentifier. 
	self assert: node value class equals: FASTTypeScriptIdentifier. 
		 
	nodeFourth := (res allWithType: FASTTypeScriptVariableDeclarator) fourth. 
	self assert: nodeFourth value class equals: FASTTypeScriptInstantiationExpression. 
	
	nodeFifth := (res allWithType: FASTTypeScriptVariableDeclarator) fifth. 
	self assert: nodeFifth value class equals: FASTTypeScriptNewExpression. "
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingWhileStatement [

    | ast whileNode |
    
    ast := FASTTypeScriptParser new parse: 'while (x < 10) { console.log("hello"); x++; }'.
    
    
    whileNode := (ast allWithType: FASTTypeScriptWhileStatement) first.
    

    self assert: whileNode isNotNil.
    self assert: whileNode condition isNotNil.
    self assert: whileNode body isNotNil.
    
   
    self assert: whileNode condition sourceCode equals: '(x < 10)'.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingWithStatement [

	| res string node |

	string := 'let x: false'.
	res := parser parse: string.

	"Checking if FASTTypescriptFalse parsed correctly"
	self assert:
		(res allWithType: FASTTypeScriptFalse) isNotEmpty.
	
	"Checking properties of FASTTypescriptFalse"	
	node := (res allWithType: FASTTypeScriptFalse) first. 
]
