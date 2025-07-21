Class {
	#name : 'FASTTypescriptAssignmentExpression',
	#superclass : 'FASTTypescriptExpression',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptAssignmentExpression class >> annotation [

	<FMClass: #AssignmentExpression super: #FASTTypescriptExpression>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptAssignmentExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptAssignment_expression }
]
