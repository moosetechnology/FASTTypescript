Class {
	#name : 'FASTTypescriptMemberExpression',
	#superclass : 'FASTTypescriptEntity',
	#category : 'FASTTypescript-Model-Entities',
	#package : 'FASTTypescript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypescriptMemberExpression class >> annotation [

	<FMClass: #MemberExpression super: #FASTTypescriptEntity>
	<package: #'FASTTypescript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypescriptMemberExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptMember_expression }
]
