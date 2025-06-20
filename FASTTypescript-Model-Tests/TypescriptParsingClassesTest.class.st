Class {
	#name : 'TypescriptParsingClassesTest',
	#superclass : 'TestCase',
	#instVars : [
		'parser'
	],
	#category : 'FASTTypescript-Model-Tests',
	#package : 'FASTTypescript-Model-Tests'
}

{ #category : 'running' }
TypescriptParsingClassesTest >> setUp [

	super setUp.

	parser := FASTTypescriptParser new
]

{ #category : 'running' }
TypescriptParsingClassesTest >> tearDown [

	"perhaps we should reset the TreeSitter parse here ..."
	super tearDown
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingArray [

	| res string  |

	string := '[, a, , b, , , , s, , , ]'.
	res := parser parse: string.

	"Checking if FASTTypescriptArray parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptArray) isNotEmpty.
	
	
	 
	
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingArrayType [

	| res string  |

	string := 'bar satisfies number[];
const miscArray: ?T[];'.
	res := parser parse: string.

	"Checking if FASTTypescriptArray_type parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptArray_type) isNotEmpty.
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingAugmentedAssignmentExpression [

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
TypescriptParsingClassesTest >> testParsingBinaryExpression [

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
TypescriptParsingClassesTest >> testParsingClassDeclaration [

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
TypescriptParsingClassesTest >> testParsingClassHeritage [

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
TypescriptParsingClassesTest >> testParsingConditionalType [

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
TypescriptParsingClassesTest >> testParsingConstraint [

	| res string  |

	string := 'type HandlerFunction<T: Element> = void'.
	res := parser parse: string.

	"Checking if FASTTypescriptConstraint parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptConstraint ) isNotEmpty. 
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingConstructorType [

	| res string node |

	string := 'type Foo<T> = abstract new () => T;'.
	res := parser parse: string.

	"Checking if FASTTypescriptConstructor_type parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptConstructor_type) isNotEmpty.
	
	"Checking properties of FASTTypescriptConstructor_type"	
	node := (res allWithType: FASTTypescriptConstructor_type) first.
	self assert: node type class equals: FASTTypescriptType_identifier.
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingEmptyStatement [

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
TypescriptParsingClassesTest >> testParsingExportClause [

	| res string |

	string := 'export type { UserType }'.
	res := parser parse: string.

	"Checking if FASTTypescriptExport_clause parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptExport_clause) isNotEmpty. 
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingExportSpecifier [

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
TypescriptParsingClassesTest >> testParsingExtendsTypeClause [

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
TypescriptParsingClassesTest >> testParsingForInStatement [

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
TypescriptParsingClassesTest >> testParsingFunctionType [

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
	
	"parameters should be tested also"
	
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingGenericType [

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
	
	 
	
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingIfStatement [

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
TypescriptParsingClassesTest >> testParsingImplementsClause [

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
TypescriptParsingClassesTest >> testParsingImportAlias [

	| res string |

	string := 'import r = X.N;'.
	
	res := parser parse: string.

	"Checking if FASTTypescriptImport_alias parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptImport_alias) isNotEmpty.
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingImportClause [

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
TypescriptParsingClassesTest >> testParsingIndexSignature [

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
TypescriptParsingClassesTest >> testParsingNestedIdentifier [

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
TypescriptParsingClassesTest >> testParsingNewExpression [

	| res string node |

	string := 'const date = new Date();'.
	res := parser parse: string.

	"Checking if FASTTypescriptNew_expression parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptNew_expression) isNotEmpty.
	
	"Checking properties of FASTTypescriptNew_expression"	
	node := (res allWithType: FASTTypescriptNew_expression) first.
	self assert: node constructor class equals: FASTTypescriptIdentifier.
	
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingOptionalParameter [

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
TypescriptParsingClassesTest >> testParsingStringFragment [

	| res string |

	string := 'x = ''1'' '.
	res := parser parse: string.

	"Checking if FASTTypescriptString_fragment parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptString_fragment) isNotEmpty.
	
	
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingTryStatement [

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
TypescriptParsingClassesTest >> testParsingUnaryExpression [

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
TypescriptParsingClassesTest >> testParsingWithStatement [

	| res string node |

	string := 'with (person) {
    	console.log(address.city); 
	}'.
	res := parser parse: string.

	"Checking if FASTTypescriptWith_statement parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptWith_statement) isNotEmpty.
	
	"Checking properties of FASTTypescriptWith_statement"	
	node := (res allWithType: FASTTypescriptWith_statement) first.
	self assert: node body class equals: FASTTypescriptStatement_block.
	self assert: node object class equals: FASTTypescriptParenthesized_expression.
]

{ #category : 'tests' }
TypescriptParsingClassesTest >> testParsingifStatement [

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
