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

	| res string classNode |

	string := 'class SimpleClass {}'.
	res := parser parse: string.

	"Checking if FASTTypescriptClass_declaration parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptClass_declaration) isNotEmpty.
	
	"Checking properties of FASTTypescriptFor_in_statement"	
	classNode := (res allWithType: FASTTypescriptClass_declaration) first.
	"self assert: forNode right class equals: FASTTypescriptIdentifier.
	self assert: forNode left class equals: FASTTypescriptIdentifier."
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

	| res string node |

	string := 'class Foo {
  static {
    this.#bar = "";
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
	self assert: node object class equals: FASTTypescriptThis .
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
