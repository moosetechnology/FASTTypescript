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

	parser := FASTTypescriptGenerator new
]

{ #category : 'running' }
TypescriptParsingClassesTest >> tearDown [

	"perhaps we should reset the TreeSitter parse here ..."
	super tearDown
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
TypescriptParsingClassesTest >> testParsingStringFragment [

	| res string |

	string := 'x = ''1'' '.
	res := parser parse: string.

	"Checking if FASTTypescriptString_fragment parsed correctly"
	self assert:
		(res allWithType: FASTTypescriptString_fragment) isNotEmpty.
	
	
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
