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
TypeScriptParsingClassesTest >> testParsingArray [

	| res string  |

	string := '[, a, , b, , , , s, , , ]'.
	res := parser parse: string.

	"Checking if FASTTypescriptArray parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptArray) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingArrayType [

	| res string  |
 
	string := 'bar satisfies number[];
const miscArray: ?T[];'.
	res := parser parse: string.

	"Checking if FASTTypescriptArray_type parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptArray_type) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingAugmentedAssignmentExpression [

	| res string node |
 
	string := 'foo! += bar;'.
	res := parser parse: string.

	"Checking if FASTTypescriptAugmented_assignment_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptAugmented_assignment_expression) isNotEmpty.
	
	"Checking properties of FASTTypescriptAugmented_assignment_expression"	
	node := (res allWithType: FASTTypescriptAugmented_assignment_expression) first.
	self assert: node left class equals: FASTTypescriptNon_null_expression.
	self assert: node right class equals: FASTTypescriptIdentifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingBinaryExpression [

	| res string node |
 
	string := 'x === 1'.
	res := parser parse: string.

	"Checking if FASTTypescriptBinary_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptBinary_expression) isNotEmpty.
	
	"Checking properties of FASTTypescriptBinary_expression"	
	node := (res allWithType: FASTTypescriptBinary_expression) first.
	self assert: node right class equals: FASTTypescriptNumber.
	self assert: node left class equals: FASTTypescriptIdentifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingClassDeclaration [

	| res string node |
 
	string := 'class SimpleClass {}'.
	res := parser parse: string.

	"Checking if FASTTypescriptClass_declaration parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptClass_declaration) isNotEmpty.
	
	"Checking properties of FASTTypescriptClass_declaration"	
	node := (res allWithType: FASTTypescriptClass_declaration) first.
	self assert: node name class equals: FASTTypescriptType_identifier.
	self assert: node body class equals: FASTTypescriptClass_body.
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
		(res allWithType: FASTTypescriptClass_heritage) isNotEmpty. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingConditionalType [

	| res string node |
 
	string := 'type F<T, X, Y> = ((t: T) => X extends Y ? X : Y) extends ((t: T) => X extends Y ? Y : X) ? X : Y'.
	res := parser parse: string.

	"Checking if FASTTypescriptConditional_type parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptConditional_type) isNotEmpty.
	
	"Checking properties of FASTTypescriptConditional_type"	
	node := (res allWithType: FASTTypescriptConditional_type) first.
	self assert: node right class equals: FASTTypescriptParenthesized_type.
	self assert: node left class equals: FASTTypescriptParenthesized_type.
	self assert: node consequence class equals: FASTTypescriptType_identifier.
	self assert: node alternative class equals: FASTTypescriptType_identifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingConstraint [

	| res string  |

	string := 'type HandlerFunction<T: Element> = void'.
	res := parser parse: string.

	"Checking if FASTTypescriptConstraint parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptConstraint ) isNotEmpty. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingConstructorType [

	| res string node |
 
	string := 'type Foo<T> = abstract new () => T;'.
	res := parser parse: string.

	"Checking if FASTTypescriptConstructor_type parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptConstructor_type) isNotEmpty.
	
	"Checking properties of FASTTypescriptConstructor_type"	
	node := (res allWithType: FASTTypescriptConstructor_type) first.
	self assert: node type class equals: FASTTypescriptType_identifier.
	self assert: node parameters class equals: FASTTypescriptFormal_parameters.
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
		(res allWithType: FASTTypescriptEmpty_statement ) isNotEmpty.
	 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExportClause [

	| res string |
 
	string := 'export type { UserType }'.
	res := parser parse: string.

	"Checking if FASTTypescriptExport_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptExport_clause) isNotEmpty. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExportSpecifier [

	| res string node node2|
 
	string := 'export type { UserType } from "./User.js";
export type {A as B } from ''mymodule'';'.
	res := parser parse: string.

	"Checking if FASTTypescriptExport_specifier parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptExport_specifier) isNotEmpty. 
		
	"Checking properties of FASTTypescriptExport_specifier"	
	node := (res allWithType: FASTTypescriptExport_specifier) first.
	self assert: node name class equals: FASTTypescriptIdentifier. 
	
	"Checking properties of FASTTypescriptExport_specifier"	
	node2 := (res allWithType: FASTTypescriptExport_specifier) second.
	self assert: node2 name class equals: FASTTypescriptIdentifier. 
	self assert: node2 alias class equals: FASTTypescriptIdentifier. 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExtendsClause [

	| res string node node2|
 
	string := 'class A extends B<C>(D) implements C {}
class A extends B<C>(D)<E> implements C {}'.
	res := parser parse: string.

	"Checking if FASTTypescriptExtends_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptExtends_clause) isNotEmpty.
	
	"Checking properties of FASTTypescriptExtends_clause"	
	node := (res allWithType: FASTTypescriptExtends_clause) first.
	self assert: node value class equals: FASTTypescriptCall_expression.
	
	node2 := (res allWithType: FASTTypescriptExtends_clause) second.
	self assert: node2 value class equals: FASTTypescriptCall_expression.
	self assert: node2  type_arguments class equals: FASTTypescriptType_arguments.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingExtendsTypeClause [

	| res string node |
 
	string := 'interface B extends A { b: string; }'.
	res := parser parse: string.

	"Checking if FASTTypescriptExtends_type_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptExtends_type_clause) isNotEmpty.
	
	"Checking properties of FASTTypescriptExtends_type_clause"	
	node := (res allWithType: FASTTypescriptExtends_type_clause) first.
	self assert: node type class equals: FASTTypescriptType_identifier. 
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingFalse [ 

	| res string node |

	string := 'let x: false'.
	res := parser parse: string.

	"Checking if FASTTypescriptFalse parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptFalse) isNotEmpty.
	
	"Checking properties of FASTTypescriptFalse"	
	node := (res allWithType: FASTTypescriptFalse) first. 
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
		(res allWithType: FASTTypescriptFinally_clause) isNotEmpty.
	
	"Checking properties of FASTTypescriptFinally_clause"	
	node := (res allWithType: FASTTypescriptFinally_clause) first.
	self assert: node body class equals: FASTTypescriptStatement_block.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingForInStatement [

	| res string forNode |
 
	string := 'for (const key in obj) {	}'.
	res := parser parse: string.

	"Checking if FASTTypescriptFor_in_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptFor_in_statement) isNotEmpty.
	
	"Checking properties of FASTTypescriptFor_in_statement"	
	forNode := (res allWithType: FASTTypescriptFor_in_statement) first.
	self assert: forNode right class equals: FASTTypescriptIdentifier.
	self assert: forNode left class equals: FASTTypescriptIdentifier.
	self assert: forNode body class equals: FASTTypescriptStatement_block.
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
		(res allWithType: FASTTypescriptFunction_type) isNotEmpty.
	
	"Checking properties of FASTTypescriptFunction_type"
	forNode := (res allWithType: FASTTypescriptFunction_type) first.
	self assert: forNode return_type class equals: FASTTypescriptPredefined_type.
	self assert: forNode parameters class equals: FASTTypescriptFormal_parameters.
	
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
		(res allWithType: FASTTypescriptGeneric_type ) isNotEmpty.
	
	"Checking properties of FASTTypescriptGeneric_type"
	node := (res allWithType: FASTTypescriptGeneric_type) first.
	self assert: node name class equals: FASTTypescriptType_identifier.
	self assert: node type_arguments class equals: FASTTypescriptType_arguments.
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingIfStatement [

	| res string node |
 
	string := 'if ( foo ) {
	set[ 1 ].apply()
}'.
	res := parser parse: string.

	"Checking if FASTTypescriptIf_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptIf_statement) isNotEmpty.
	
	"Checking properties of FASTTypescriptIf_statement"	
	node := (res allWithType: FASTTypescriptIf_statement) first.
	self assert: node condition class equals: FASTTypescriptParenthesized_expression.
	self assert: node consequence class equals: FASTTypescriptStatement_block .
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
		(res allWithType: FASTTypescriptImplements_clause) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingImportAlias [

	| res string | 

	string := 'import r = X.N;'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptImport_alias parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptImport_alias) isNotEmpty.
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
		(res allWithType: FASTTypescriptImport_clause ) isNotEmpty. 
	
	
	 
	
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
		(res allWithType: FASTTypescriptIndex_signature) isNotEmpty.
	
	"Checking properties of FASTTypescriptFor_in_statement"
	forNode := (res allWithType: FASTTypescriptIndex_signature) first.
	self assert: forNode index_type class equals: FASTTypescriptType_identifier.
	self assert: forNode type class equals: FASTTypescriptType_annotation.
	self assert: forNode name class equals: FASTTypescriptIdentifier.
	
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
		(res allWithType: FASTTypescriptInterface_declaration) isNotEmpty.
	
	"Checking properties of FASTTypescriptInterface_declaration"
	node := (res allWithType: FASTTypescriptInterface_declaration) first.
	self assert: node name class equals: FASTTypescriptType_identifier.
	self assert: node body class equals: FASTTypescriptInterface_body. 
	 
	
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
		(res allWithType: FASTTypescriptMember_expression) isNotEmpty. 
		
	"Checking properties of FASTTypescriptMember_expression"	
	node := (res allWithType: FASTTypescriptMember_expression) first.
	self assert: node property class equals: FASTTypescriptPrivate_property_identifier.
	self assert: node object class equals: FASTTypescriptPrivate_property_identifier.
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
		(res allWithType: FASTTypescriptMethod_definition) isNotEmpty. 
		
	"Checking properties of FASTTypescriptMethod_definition"	
	node := (res allWithType: FASTTypescriptMethod_definition) first.
	self assert: node name class equals: FASTTypescriptProperty_identifier.
	self assert: node body class equals: FASTTypescriptStatement_block.
	self assert: node return_type class equals: FASTTypescriptType_annotation.
	self assert: node parameters class equals: FASTTypescriptFormal_parameters.
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingNestedIdentifier [

	| res string node |

	string := 'import r = X.N;'.
	res := parser parse: string.

	"Checking if FASTTypescriptNested_identifier parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptNested_identifier) isNotEmpty.
	
	"Checking properties of FASTTypescriptNested_identifier"	
	node := (res allWithType: FASTTypescriptNested_identifier) first.
	self assert: node property class equals: FASTTypescriptProperty_identifier.
	self assert: node object class equals: FASTTypescriptIdentifier.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingNewExpression [

	| res string node node2|
	
	string := 'const date = new Date();
	const genericInstance = new GenericClass<number>(42);'.
	res := parser parse: string.

	"Checking if FASTTypescriptNew_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptNew_expression) isNotEmpty.
	
	"Checking properties of FASTTypescriptNew_expression"	
	node := (res allWithType: FASTTypescriptNew_expression) first.
	self assert: node constructor class equals: FASTTypescriptIdentifier.
	
	node2 := (res allWithType: FASTTypescriptNew_expression) second.
	self assert: node2 arguments class equals: FASTTypescriptArguments.
	self assert: node2 type_arguments class equals: FASTTypescriptType_arguments.
	
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingObject [

	| res string  |

	string := 'x = { name, description, private: private_ }'.
	res := parser parse: string.

	"Checking if FASTTypescriptObject parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptObject ) isNotEmpty.
	
	
	 
	
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
		(res allWithType: FASTTypescriptObject_type ) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingOptionalParameter [

	| res string node |

	string := 'export function resolve<R>(value?: Thenable<R>): Promise<R>;'.
	res := parser parse: string.

	"Checking if FASTTypescriptOptional_parameter parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptOptional_parameter) isNotEmpty.
	
	"Checking properties of FASTTypescriptOptional_parameter"	
	node := (res allWithType: FASTTypescriptOptional_parameter) first.
	self assert: node pattern class equals: FASTTypescriptIdentifier.
	self assert: node type class equals: FASTTypescriptType_annotation.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingParenthesizedType [

	| res string  |

	string := 'var x: (string);
var x: ({a: any});'.
	res := parser parse: string.

	"Checking if FASTTypescriptParenthesized_type parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptParenthesized_type ) isNotEmpty.
	
	
	 
	
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
		(res allWithType: FASTTypescriptProperty_identifier) isNotEmpty.
	
	
	 
	
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
		(res allWithType: FASTTypescriptReadonly_type) isNotEmpty.
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
		(res allWithType: FASTTypescriptReturn_statement) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingStringFragment [

	| res string |

	string := 'x = ''1'' '.
	res := parser parse: string.

	"Checking if FASTTypescriptString_fragment parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptString_fragment) isNotEmpty. 
	
	
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingTemplateType [

	| res string node |

	string := 'type A<B, C> = `${B}${C}`;'.
	res := parser parse: string.

	"Checking if FASTTypescriptTemplate_type parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptTemplate_type) isNotEmpty.
	
	"Checking properties of FASTTypescriptTemplate_type"	
	node := (res allWithType: FASTTypescriptTemplate_type) first.
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
		(res allWithType: FASTTypescriptThis) isNotEmpty.
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
		(res allWithType: FASTTypescriptThrow_statement) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingTrue [ 

	| res string node |

	string := 'let x: true'.
	res := parser parse: string.

	"Checking if FASTTypescriptTrue parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptTrue) isNotEmpty.
	
	"Checking properties of FASTTypescriptTrue"	
	node := (res allWithType: FASTTypescriptTrue) first. 
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
		(res allWithType: FASTTypescriptTry_statement) isNotEmpty.
	
	"Checking properties of FASTTypescriptTry_statement"	
	node := (res allWithType: FASTTypescriptTry_statement) first.
	self assert: node handler class equals: FASTTypescriptCatch_clause.
	self assert: node finalizer class equals: FASTTypescriptFinally_clause.
	self assert: node body class equals: FASTTypescriptStatement_block.
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
		(res allWithType: FASTTypescriptType_identifier) isNotEmpty.
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
		(res allWithType: FASTTypescriptType_predicate_annotation) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingUnaryExpression [

	| res string node |

	string := 'typeof class {} === "function";'.
	res := parser parse: string.

	"Checking if FASTTypescriptUnary_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptUnary_expression) isNotEmpty.
	
	"Checking properties of FASTTypescriptUnary_expression"	
	node := (res allWithType: FASTTypescriptUnary_expression) first.
	self assert: node argument class equals: FASTTypescriptClass. 
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
		(res allWithType: FASTTypescriptUnion_type) isNotEmpty.
]

{ #category : 'tests' }
TypeScriptParsingClassesTest >> testParsingWithStatement [

	| res string node |

	string := 'let x: false'.
	res := parser parse: string.

	"Checking if FASTTypescriptFalse parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptFalse) isNotEmpty.
	
	"Checking properties of FASTTypescriptFalse"	
	node := (res allWithType: FASTTypescriptFalse) first. 
]
