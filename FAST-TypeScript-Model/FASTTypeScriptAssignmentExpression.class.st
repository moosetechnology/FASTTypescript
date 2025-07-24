Class {
	#name : 'FASTTypeScriptAssignmentExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptAssignmentExpression class >> annotation [

	<FMClass: #AssignmentExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptAssignmentExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAssignment_expression }
 
 
]
